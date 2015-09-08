.class final Lcom/bbm/ui/activities/ahc;
.super Ljava/lang/Object;
.source "ViewOwnedChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bbm/ui/activities/ahc;->b:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ahc;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/activities/ahc;->b:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ahc;->a:Landroid/view/Menu;

    const v3, 0x7f0b0753

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ahc;->a:Landroid/view/Menu;

    const v3, 0x7f0b074f

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ahc;->a:Landroid/view/Menu;

    const v3, 0x7f0b0754

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ahc;->b:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->q:Z

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/activities/ahc;->a:Landroid/view/Menu;

    const v3, 0x7f0b074d

    invoke-interface {v0, v3, v1}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    move v0, v2

    .line 188
    goto :goto_0

    :cond_4
    move v0, v2

    .line 191
    goto :goto_0
.end method
