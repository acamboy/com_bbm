.class final Lcom/bbm/util/at;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/bbm/util/at;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/util/at;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 588
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/util/at;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v3

    .line 589
    iget-object v0, v3, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 603
    :goto_0
    return v0

    .line 592
    :cond_0
    iget-object v0, v3, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    .line 593
    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 594
    iget-boolean v0, v3, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/bbm/util/at;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, v3, Lcom/bbm/d/ee;->u:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e0594

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 602
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bbm/util/at;->b:Landroid/app/Activity;

    iget-object v3, v3, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/bbm/h/aq;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 603
    goto :goto_0

    .line 596
    :cond_2
    const v0, 0x7f0e0595

    goto :goto_1

    .line 599
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/at;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e073d

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
