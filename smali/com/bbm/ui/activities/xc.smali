.class final Lcom/bbm/ui/activities/xc;
.super Lcom/bbm/j/u;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/bbm/ui/activities/xc;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 314
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ag;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/xc;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 319
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 320
    iget-object v3, p0, Lcom/bbm/ui/activities/xc;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    .line 321
    iget-object v3, v2, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 322
    goto :goto_0

    .line 325
    :cond_2
    iget-object v1, v2, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-eq v1, v3, :cond_0

    .line 333
    iget-object v1, v2, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 335
    new-instance v2, Lcom/bbm/ui/activities/xd;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/xd;-><init>(Lcom/bbm/ui/activities/xc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 344
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ag;->w()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 348
    goto :goto_0
.end method
