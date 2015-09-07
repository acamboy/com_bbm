.class public abstract Lcom/bbm/ui/activities/cq;
.super Lcom/bbm/ui/activities/ey;
.source "ChannelChildActivity.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ey;-><init>(Ljava/lang/Class;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/ui/c/gj;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/activities/cq;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/ui/activities/cq;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0b00f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/cq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 76
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bbm_channel_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "bbm_channel_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/bbm/ui/activities/cq;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/bbm/ui/activities/cr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cr;-><init>(Lcom/bbm/ui/activities/cq;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/cq;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 51
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/cq;->a:Ljava/lang/String;

    const-string v1, "bbm_channel_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method
