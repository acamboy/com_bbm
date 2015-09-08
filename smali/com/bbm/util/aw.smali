.class final Lcom/bbm/util/aw;
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
    .line 637
    iput-object p1, p0, Lcom/bbm/util/aw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/util/aw;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 640
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/util/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v3

    .line 641
    iget-object v0, v3, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 655
    :goto_0
    return v0

    .line 644
    :cond_0
    iget-object v0, v3, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    .line 645
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 646
    iget-boolean v0, v3, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Lcom/bbm/util/aw;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, v3, Lcom/bbm/d/ff;->u:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e061d

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 654
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bbm/util/aw;->b:Landroid/app/Activity;

    iget-object v3, v3, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/bbm/invite/o;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 655
    goto :goto_0

    .line 648
    :cond_2
    const v0, 0x7f0e061e

    goto :goto_1

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/aw;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e081e

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
