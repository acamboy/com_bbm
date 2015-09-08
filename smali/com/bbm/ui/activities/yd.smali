.class final Lcom/bbm/ui/activities/yd;
.super Ljava/lang/Object;
.source "PreviewChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lcom/bbm/ui/activities/PreviewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PreviewChannelActivity;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bbm/ui/activities/yd;->b:Lcom/bbm/ui/activities/PreviewChannelActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/yd;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/yd;->b:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->f(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_1

    move v1, v2

    .line 265
    :cond_0
    :goto_0
    return v1

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/yd;->b:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->f(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v3, v0, Lcom/bbm/d/ff;->l:Z

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/activities/yd;->a:Landroid/view/Menu;

    const v4, 0x7f0b074a

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/yd;->a:Landroid/view/Menu;

    const v5, 0x7f0b074b

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 252
    if-eqz v4, :cond_2

    .line 253
    if-nez v3, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 255
    :cond_2
    if-eqz v5, :cond_3

    .line 256
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/yd;->b:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->f(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->q:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/activities/yd;->a:Landroid/view/Menu;

    const v3, 0x7f0b074d

    invoke-interface {v0, v3, v2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 253
    goto :goto_1
.end method
