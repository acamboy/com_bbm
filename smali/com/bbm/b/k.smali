.class public final Lcom/bbm/b/k;
.super Lcom/google/android/gms/ads/a;
.source "AdMobLoader.java"


# instance fields
.field final synthetic a:Lcom/bbm/b/j;


# direct methods
.method public constructor <init>(Lcom/bbm/b/j;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bbm/b/k;->a:Lcom/bbm/b/j;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bbm/b/k;->a:Lcom/bbm/b/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bbm/b/k;->a:Lcom/bbm/b/j;

    invoke-static {v1}, Lcom/bbm/b/j;->a(Lcom/bbm/b/j;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/bbm/b/j;->a(Lcom/bbm/b/j;J)J

    .line 184
    iget-object v0, p0, Lcom/bbm/b/k;->a:Lcom/bbm/b/j;

    invoke-static {v0}, Lcom/bbm/b/j;->b(Lcom/bbm/b/j;)Z

    .line 185
    iget-object v0, p0, Lcom/bbm/b/k;->a:Lcom/bbm/b/j;

    invoke-static {v0}, Lcom/bbm/b/j;->c(Lcom/bbm/b/j;)I

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NativeAd failed to load, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; next time allowed to load is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/k;->a:Lcom/bbm/b/j;

    invoke-static {v1}, Lcom/bbm/b/j;->d(Lcom/bbm/b/j;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    return-void
.end method
