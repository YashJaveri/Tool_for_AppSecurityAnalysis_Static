.class Lcom/crashlytics/android/a/l$1;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/l;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/crashlytics/android/a/l$1;->a:Lcom/crashlytics/android/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/crashlytics/android/a/l$1;->a:Lcom/crashlytics/android/a/l;

    iget-object v0, v0, Lcom/crashlytics/android/a/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/a/l$1;->a:Lcom/crashlytics/android/a/l;

    invoke-static {v0}, Lcom/crashlytics/android/a/l;->a(Lcom/crashlytics/android/a/l;)V

    return-void
.end method
