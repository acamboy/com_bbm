.class final Lcom/bbm/ui/c/js;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bbm/ui/c/js;->a:Lcom/bbm/ui/c/iy;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v2

    const-string v3, "adsEnabled"

    invoke-virtual {v2, v3}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    .line 292
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v3

    const-string v4, "scrollEnabled"

    invoke-virtual {v3, v4}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v3

    .line 293
    iget-object v4, v2, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_2

    :cond_0
    move v0, v1

    .line 314
    :cond_1
    :goto_0
    return v0

    .line 296
    :cond_2
    iget-object v2, v2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 297
    iget-object v3, v3, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 298
    if-eqz v2, :cond_1

    .line 301
    if-nez v3, :cond_3

    .line 302
    const-string v2, "Scrolling run old 2/3"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 303
    iget-object v1, p0, Lcom/bbm/ui/c/js;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->c(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    .line 313
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/c/js;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->f(Lcom/bbm/ui/c/iy;)Z

    goto :goto_0

    .line 305
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/c/js;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->d(Lcom/bbm/ui/c/iy;)Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/c/js;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->d(Lcom/bbm/ui/c/iy;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_4

    .line 306
    const-string v2, "Scrolling run new 2/3"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, Lcom/bbm/ui/c/js;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->c(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    goto :goto_1

    .line 309
    :cond_4
    const-string v2, "Scrolling run new scrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 310
    iget-object v1, p0, Lcom/bbm/ui/c/js;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->e(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    goto :goto_1
.end method
