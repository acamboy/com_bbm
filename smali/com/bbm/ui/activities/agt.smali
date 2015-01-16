.class final Lcom/bbm/ui/activities/agt;
.super Ljava/lang/Object;
.source "ViewSubscribedChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/slidingmenu/a;

.field final synthetic b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;Lcom/bbm/ui/slidingmenu/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/agt;->a:Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v3, :cond_0

    .line 148
    :goto_0
    return v2

    .line 133
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/activities/agt;->a:Lcom/bbm/ui/slidingmenu/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    invoke-static {v0}, Lcom/bbm/util/x;->a(Lcom/bbm/d/de;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 134
    iget-object v3, p0, Lcom/bbm/ui/activities/agt;->a:Lcom/bbm/ui/slidingmenu/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    invoke-static {v0}, Lcom/bbm/util/x;->a(Lcom/bbm/d/de;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->t:Z

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->j:Ljava/util/List;

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a0021

    const v4, 0x7f020256

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    const v6, 0x7f0e0455

    invoke-virtual {v5, v6}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/activities/agt;->a:Lcom/bbm/ui/slidingmenu/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->l:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0a0030

    move v2, v0

    :goto_2
    const v0, 0x7f02027d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->l:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0e01e7

    :goto_3
    invoke-virtual {v5, v0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->p:Z

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/agt;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->a(Lcom/bbm/ui/slidingmenu/a;)V

    :cond_2
    move v2, v1

    .line 148
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 134
    goto/16 :goto_1

    .line 139
    :cond_4
    const v0, 0x7f0a0034

    move v2, v0

    goto :goto_2

    :cond_5
    const v0, 0x7f0e05a7

    goto :goto_3
.end method
