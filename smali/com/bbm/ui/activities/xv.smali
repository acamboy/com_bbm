.class final Lcom/bbm/ui/activities/xv;
.super Ljava/lang/Object;
.source "OwnedChannelLobbyActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/bbm/ui/activities/xv;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/xv;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/xv;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/xv;->a:Landroid/view/Menu;

    const v2, 0x7f0b074e

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/xv;->a:Landroid/view/Menu;

    const v2, 0x7f0b0753

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/xv;->a:Landroid/view/Menu;

    const v2, 0x7f0b074f

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/xv;->a:Landroid/view/Menu;

    const v2, 0x7f0b0754

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/xv;->a:Landroid/view/Menu;

    const v2, 0x7f0b0757

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    move v0, v1

    .line 236
    goto :goto_0
.end method
