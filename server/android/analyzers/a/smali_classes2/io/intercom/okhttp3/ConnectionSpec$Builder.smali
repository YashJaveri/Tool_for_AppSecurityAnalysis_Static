.class public final Lio/intercom/okhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/okhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field supportsTlsExtensions:Z

.field tls:Z

.field tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/okhttp3/ConnectionSpec;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-boolean v0, p1, Lio/intercom/okhttp3/ConnectionSpec;->tls:Z

    iput-boolean v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tls:Z

    .line 241
    iget-object v0, p1, Lio/intercom/okhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    iput-object v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lio/intercom/okhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    iput-object v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 243
    iget-boolean p1, p1, Lio/intercom/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    iput-boolean p1, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-boolean p1, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tls:Z

    return-void
.end method


# virtual methods
.method public allEnabledCipherSuites()Lio/intercom/okhttp3/ConnectionSpec$Builder;
    .locals 2

    .line 247
    iget-boolean v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object p0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public allEnabledTlsVersions()Lio/intercom/okhttp3/ConnectionSpec$Builder;
    .locals 2

    .line 274
    iget-boolean v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object p0

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lio/intercom/okhttp3/ConnectionSpec;
    .locals 1

    .line 308
    new-instance v0, Lio/intercom/okhttp3/ConnectionSpec;

    invoke-direct {v0, p0}, Lio/intercom/okhttp3/ConnectionSpec;-><init>(Lio/intercom/okhttp3/ConnectionSpec$Builder;)V

    return-object v0
.end method

.method public varargs cipherSuites([Lio/intercom/okhttp3/CipherSuite;)Lio/intercom/okhttp3/ConnectionSpec$Builder;
    .locals 3

    .line 253
    iget-boolean v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 255
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 256
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 257
    aget-object v2, p1, v1

    iget-object v2, v2, Lio/intercom/okhttp3/CipherSuite;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p0, v0}, Lio/intercom/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lio/intercom/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    .line 253
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lio/intercom/okhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 263
    iget-boolean v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 265
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsTlsExtensions(Z)Lio/intercom/okhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 302
    iget-boolean v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_0

    .line 303
    iput-boolean p1, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs tlsVersions([Lio/intercom/okhttp3/TlsVersion;)Lio/intercom/okhttp3/ConnectionSpec$Builder;
    .locals 3

    .line 280
    iget-boolean v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 282
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 283
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 284
    aget-object v2, p1, v1

    iget-object v2, v2, Lio/intercom/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0, v0}, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lio/intercom/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lio/intercom/okhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 291
    iget-boolean v0, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 293
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/intercom/okhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method