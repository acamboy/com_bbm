.class public abstract Lcom/slidingmenu/lib/a/a;
.super Lcom/bbm/ui/activities/akz;
.source "SlidingActivity.java"


# instance fields
.field public E:Lcom/slidingmenu/lib/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 40
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a/a;->a(Lcom/bbm/ui/activities/alb;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/slidingmenu/lib/a/b;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iput-object p1, v0, Lcom/slidingmenu/lib/a/c;->h:Lcom/slidingmenu/lib/a/b;

    .line 255
    return-void
.end method

.method public final a(Lcom/slidingmenu/lib/i;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/slidingmenu/lib/i;)V

    .line 162
    return-void
.end method

.method public final a(Lcom/slidingmenu/lib/k;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->setOnOpenedListener(Lcom/slidingmenu/lib/k;)V

    .line 171
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v2, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->a(Z)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidth(I)V

    .line 221
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->b(Z)V

    .line 222
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Lcom/slidingmenu/lib/a/c;

    invoke-direct {v0, p0}, Lcom/slidingmenu/lib/a/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    .line 52
    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v1, Lcom/slidingmenu/lib/a/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030108

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/SlidingMenu;

    iput-object v0, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    .line 53
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 241
    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object v2, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/SlidingMenu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    move v1, v0

    .line 242
    :goto_0
    if-eqz v1, :cond_2

    .line 245
    :goto_1
    return v0

    .line 241
    :cond_0
    const/16 v2, 0x52

    if-ne p1, v2, :cond_1

    iget-object v2, v1, Lcom/slidingmenu/lib/a/c;->h:Lcom/slidingmenu/lib/a/b;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->h:Lcom/slidingmenu/lib/a/b;

    invoke-interface {v1}, Lcom/slidingmenu/lib/a/b;->a()V

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 245
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/akz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onPostCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object v2, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v3, v2, Lcom/slidingmenu/lib/a/c;->d:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/slidingmenu/lib/a/c;->c:Landroid/view/View;

    if-nez v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both setBehindContentView must be called in onCreate in addition to setContentView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, v2, Lcom/slidingmenu/lib/a/c;->f:Z

    iget-object v3, v2, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v4, v2, Lcom/slidingmenu/lib/a/c;->a:Landroid/app/Activity;

    iget-boolean v5, v2, Lcom/slidingmenu/lib/a/c;->g:Z

    if-eqz v5, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v3, v4, v0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Landroid/app/Activity;I)V

    if-eqz p1, :cond_3

    const-string v0, "SlidingActivityHelper.open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "SlidingActivityHelper.secondary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/slidingmenu/lib/a/d;

    invoke-direct {v4, v2, v1, v0}, Lcom/slidingmenu/lib/a/d;-><init>(Lcom/slidingmenu/lib/a/c;ZZ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void

    :cond_3
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    const-string v1, "SlidingActivityHelper.open"

    iget-object v2, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/SlidingMenu;->a()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SlidingActivityHelper.secondary"

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->b()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    return-void
.end method

.method public setBehindContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 142
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iput-object p1, v0, Lcom/slidingmenu/lib/a/c;->d:Landroid/view/View;

    iget-object v1, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a/a;->setContentView(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 111
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/slidingmenu/lib/a/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/akz;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-boolean v1, v0, Lcom/slidingmenu/lib/a/c;->e:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/slidingmenu/lib/a/c;->c:Landroid/view/View;

    .line 123
    :cond_0
    return-void
.end method
