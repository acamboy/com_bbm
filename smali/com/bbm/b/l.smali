.class public final Lcom/bbm/b/l;
.super Ljava/lang/Object;
.source "AdMobLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/f;


# instance fields
.field final synthetic a:Lcom/bbm/b/j;


# direct methods
.method public constructor <init>(Lcom/bbm/b/j;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/b/l;->a:Lcom/bbm/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/formats/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Received NativeAppInstallAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/bbm/b/l;->a:Lcom/bbm/b/j;

    invoke-static {v0}, Lcom/bbm/b/j;->e(Lcom/bbm/b/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/bbm/b/h;

    invoke-direct {v0, p1}, Lcom/bbm/b/h;-><init>(Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/b/x;->a(Lcom/bbm/b/h;)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/bbm/b/l;->a:Lcom/bbm/b/j;

    invoke-static {v0}, Lcom/bbm/b/j;->b(Lcom/bbm/b/j;)Z

    .line 173
    iget-object v0, p0, Lcom/bbm/b/l;->a:Lcom/bbm/b/j;

    invoke-static {v0}, Lcom/bbm/b/j;->f(Lcom/bbm/b/j;)I

    .line 174
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Context has been cleared, ignore adding NativeAppInstallAd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
