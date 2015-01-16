.class final Lcom/bbm/ui/activities/agb;
.super Ljava/lang/Object;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 987
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v()V

    .line 988
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/a/k;->e()V

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->u(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    .line 993
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1023
    :cond_1
    :goto_0
    return-void

    .line 995
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/views/ChannelPostCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelPostCommentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v(Lcom/bbm/ui/activities/ViewChannelPostActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dj;

    .line 996
    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 997
    iget-object v2, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const v3, 0x7f0e01d4

    invoke-virtual {v2, v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 998
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 999
    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const v3, 0x7f0e01d5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1002
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/dj;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/x;->a(Lcom/bbm/ui/activities/eg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1005
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1008
    :sswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/a/k;->f()V

    .line 1011
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/views/ChannelPostCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelPostCommentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v(Lcom/bbm/ui/activities/ViewChannelPostActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dj;

    .line 1012
    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1013
    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v(Lcom/bbm/ui/activities/ViewChannelPostActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/a/k;->a(Landroid/view/View;I)V

    .line 1015
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/d/de;->p:Z

    if-nez v1, :cond_1

    .line 1016
    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, v0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1020
    :sswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/dj;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/agb;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/x;->a(Landroid/app/Activity;Lcom/bbm/d/dj;Lcom/bbm/d/de;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 993
    :sswitch_data_0
    .sparse-switch
        0x7f0a0020 -> :sswitch_4
        0x7f0a0024 -> :sswitch_0
        0x7f0a0032 -> :sswitch_2
        0x7f0a0033 -> :sswitch_3
        0x7f0a0036 -> :sswitch_1
    .end sparse-switch
.end method
