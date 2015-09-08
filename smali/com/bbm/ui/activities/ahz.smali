.class final Lcom/bbm/ui/activities/ahz;
.super Ljava/lang/Object;
.source "ViewSubscribedChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bbm/ui/activities/ahz;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ahz;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_1

    move v1, v2

    .line 154
    :cond_0
    :goto_0
    return v1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    invoke-static {v0}, Lcom/bbm/util/af;->a(Lcom/bbm/d/ff;)Z

    move-result v0

    .line 115
    iget-object v3, p0, Lcom/bbm/ui/activities/ahz;->a:Landroid/view/Menu;

    const v4, 0x7f0b0750

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 119
    :cond_2
    iget-object v3, p0, Lcom/bbm/ui/activities/ahz;->a:Landroid/view/Menu;

    const v4, 0x7f0b0755

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->a:Landroid/view/Menu;

    const v3, 0x7f0b0753

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->u:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v3, v0, Lcom/bbm/d/ff;->l:Z

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->a:Landroid/view/Menu;

    const v4, 0x7f0b074a

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->a:Landroid/view/Menu;

    const v5, 0x7f0b074b

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 135
    if-eqz v4, :cond_5

    .line 136
    if-nez v3, :cond_9

    move v0, v1

    :goto_2
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    :cond_5
    if-eqz v5, :cond_6

    .line 139
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->a:Landroid/view/Menu;

    const v3, 0x7f0b0756

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->q:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->a:Landroid/view/Menu;

    const v3, 0x7f0b074d

    invoke-interface {v0, v3, v2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 127
    goto :goto_1

    :cond_9
    move v0, v2

    .line 136
    goto :goto_2
.end method
