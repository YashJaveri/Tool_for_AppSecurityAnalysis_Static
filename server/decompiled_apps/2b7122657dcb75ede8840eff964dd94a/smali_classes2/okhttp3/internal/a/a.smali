.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field final a:Lokhttp3/internal/a/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/e;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    return-void
.end method

.method private static a(Lokhttp3/ac;)Lokhttp3/ac;
    .locals 1

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lokhttp3/ac;->g()Lokhttp3/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lokhttp3/ac;->h()Lokhttp3/ac$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lokhttp3/internal/a/b;Lokhttp3/ac;)Lokhttp3/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 162
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/a/b;->a()Lb/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 165
    :cond_1
    invoke-virtual {p2}, Lokhttp3/ac;->g()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ad;->c()Lb/e;

    move-result-object v1

    .line 166
    invoke-static {v0}, Lb/l;->a(Lb/r;)Lb/d;

    move-result-object v0

    .line 168
    new-instance v2, Lokhttp3/internal/a/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lokhttp3/internal/a/a$1;-><init>(Lokhttp3/internal/a/a;Lb/e;Lokhttp3/internal/a/b;Lb/d;)V

    const-string p1, "Content-Type"

    .line 210
    invoke-virtual {p2, p1}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Lokhttp3/ac;->g()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->b()J

    move-result-wide v0

    .line 212
    invoke-virtual {p2}, Lokhttp3/ac;->h()Lokhttp3/ac$a;

    move-result-object p2

    new-instance v3, Lokhttp3/internal/b/h;

    .line 213
    invoke-static {v2}, Lb/l;->a(Lb/s;)Lb/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLb/e;)V

    invoke-virtual {p2, v3}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;
    .locals 7

    .line 219
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 221
    invoke-virtual {p0}, Lokhttp3/s;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 222
    invoke-virtual {p0, v3}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v3}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    invoke-virtual {p1, v4}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 229
    :cond_1
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p1}, Lokhttp3/s;->a()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 234
    invoke-virtual {p1, v2}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lokhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 236
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v2}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/a/e;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 59
    new-instance v3, Lokhttp3/internal/a/c$a;

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/aa;Lokhttp3/ac;)V

    invoke-virtual {v3}, Lokhttp3/internal/a/c$a;->a()Lokhttp3/internal/a/c;

    move-result-object v1

    .line 60
    iget-object v2, v1, Lokhttp3/internal/a/c;->a:Lokhttp3/aa;

    .line 61
    iget-object v3, v1, Lokhttp3/internal/a/c;->b:Lokhttp3/ac;

    .line 63
    iget-object v4, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v4, v1}, Lokhttp3/internal/a/e;->a(Lokhttp3/internal/a/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 68
    invoke-virtual {v0}, Lokhttp3/ac;->g()Lokhttp3/ad;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 73
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0}, Lokhttp3/ac$a;-><init>()V

    .line 74
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/ac$a;->a(Lokhttp3/aa;)Lokhttp3/ac$a;

    move-result-object p1

    sget-object v0, Lokhttp3/y;->b:Lokhttp3/y;

    .line 75
    invoke-virtual {p1, v0}, Lokhttp3/ac$a;->a(Lokhttp3/y;)Lokhttp3/ac$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 76
    invoke-virtual {p1, v0}, Lokhttp3/ac$a;->a(I)Lokhttp3/ac$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {p1, v0}, Lokhttp3/ac$a;->a(Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/c;->c:Lokhttp3/ad;

    .line 78
    invoke-virtual {p1, v0}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 79
    invoke-virtual {p1, v0, v1}, Lokhttp3/ac$a;->a(J)Lokhttp3/ac$a;

    move-result-object p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/ac$a;->b(J)Lokhttp3/ac$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 86
    invoke-virtual {v3}, Lokhttp3/ac;->h()Lokhttp3/ac$a;

    move-result-object p1

    .line 87
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/ac$a;->b(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object p1

    return-object p1

    .line 93
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Lokhttp3/ac;->g()Lokhttp3/ad;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 103
    invoke-virtual {p1}, Lokhttp3/ac;->b()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 104
    invoke-virtual {v3}, Lokhttp3/ac;->h()Lokhttp3/ac$a;

    move-result-object v0

    .line 105
    invoke-virtual {v3}, Lokhttp3/ac;->f()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ac;->f()Lokhttp3/s;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->a(Lokhttp3/s;)Lokhttp3/ac$a;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lokhttp3/ac;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/ac$a;->a(J)Lokhttp3/ac$a;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lokhttp3/ac;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/ac$a;->b(J)Lokhttp3/ac$a;

    move-result-object v0

    .line 108
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->b(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object v0

    .line 109
    invoke-static {p1}, Lokhttp3/internal/a/a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->a(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lokhttp3/ac;->g()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    .line 115
    iget-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {p1}, Lokhttp3/internal/a/e;->a()V

    .line 116
    iget-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {p1, v3, v0}, Lokhttp3/internal/a/e;->a(Lokhttp3/ac;Lokhttp3/ac;)V

    return-object v0

    .line 119
    :cond_6
    invoke-virtual {v3}, Lokhttp3/ac;->g()Lokhttp3/ad;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_7
    invoke-virtual {p1}, Lokhttp3/ac;->h()Lokhttp3/ac$a;

    move-result-object v0

    .line 124
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->b(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object v0

    .line 125
    invoke-static {p1}, Lokhttp3/internal/a/a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/ac$a;->a(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    if-eqz v0, :cond_9

    .line 129
    invoke-static {p1}, Lokhttp3/internal/b/e;->b(Lokhttp3/ac;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lokhttp3/internal/a/c;->a(Lokhttp3/ac;Lokhttp3/aa;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {v0, p1}, Lokhttp3/internal/a/e;->a(Lokhttp3/ac;)Lokhttp3/internal/a/b;

    move-result-object v0

    .line 132
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/a/a;->a(Lokhttp3/internal/a/b;Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object p1

    return-object p1

    .line 135
    :cond_8
    invoke-virtual {v2}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {v0, v2}, Lokhttp3/internal/a/e;->b(Lokhttp3/aa;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {v0}, Lokhttp3/ac;->g()Lokhttp3/ad;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
