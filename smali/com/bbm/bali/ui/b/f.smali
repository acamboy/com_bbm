.class public final Lcom/bbm/bali/ui/b/f;
.super Lcom/bbm/bali/ui/b/q;
.source "FeedListAdMobItem.java"


# instance fields
.field public final a:Lcom/bbm/b/h;


# direct methods
.method public constructor <init>(Lcom/bbm/b/h;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p1, Lcom/bbm/b/h;->c:Lcom/bbm/b/i;

    sget-object v1, Lcom/bbm/b/i;->a:Lcom/bbm/b/i;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/bbm/bali/ui/b/t;->f:I

    :goto_0
    iget-wide v2, p1, Lcom/bbm/b/h;->d:J

    invoke-direct {p0, v0, v2, v3}, Lcom/bbm/bali/ui/b/q;-><init>(IJ)V

    .line 21
    iput-object p1, p0, Lcom/bbm/bali/ui/b/f;->a:Lcom/bbm/b/h;

    .line 22
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/bbm/bali/ui/b/t;->g:I

    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .prologue
    .line 70
    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/bali/ui/b/f;->a:Lcom/bbm/b/h;

    iget-object v0, v0, Lcom/bbm/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(ILandroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/bbm/bali/ui/b/f;->a:Lcom/bbm/b/h;

    iget-object v0, v0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/e;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bbm/bali/ui/b/f;->a:Lcom/bbm/b/h;

    iget-object v0, v0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/e;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 44
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bbm/bali/ui/b/f;->a:Lcom/bbm/b/h;

    iget-object v0, v0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/g;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bbm/bali/ui/b/f;->a:Lcom/bbm/b/h;

    iget-object v0, v0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/g;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bbm/bali/ui/b/f;->a:Lcom/bbm/b/h;

    iget-object v0, v0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/e;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    return-object v0
.end method
