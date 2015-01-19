.class final Lcom/bbm/ui/activities/ake;
.super Ljava/lang/Object;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 925
    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 926
    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/a/p;->d()V

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->t(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    .line 931
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 961
    :cond_1
    :goto_0
    return-void

    .line 933
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/views/ChannelPostCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelPostCommentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->u(Lcom/bbm/ui/activities/ViewChannelPostActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/en;

    .line 934
    iget-object v1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 935
    iget-object v2, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const v3, 0x7f0e01e3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/en;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 936
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 937
    iget-object v1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const v3, 0x7f0e01e4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/d/en;->e:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 940
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/en;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/en;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/ac;->a(Lcom/bbm/ui/activities/ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 943
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/en;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/en;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 946
    :sswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 947
    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/a/p;->e()V

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/views/ChannelPostCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelPostCommentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->u(Lcom/bbm/ui/activities/ViewChannelPostActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/en;

    .line 950
    iget-object v1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 951
    iget-object v1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->u(Lcom/bbm/ui/activities/ViewChannelPostActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/a/p;->a(Landroid/view/View;I)V

    .line 953
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ee;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/d/ee;->q:Z

    if-nez v1, :cond_1

    .line 954
    iget-object v1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, v0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 958
    :sswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/en;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ee;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ake;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/ac;->a(Landroid/app/Activity;Lcom/bbm/d/en;Lcom/bbm/d/ee;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 931
    :sswitch_data_0
    .sparse-switch
        0x7f0b0015 -> :sswitch_4
        0x7f0b0019 -> :sswitch_0
        0x7f0b0027 -> :sswitch_2
        0x7f0b0028 -> :sswitch_3
        0x7f0b002b -> :sswitch_1
    .end sparse-switch
.end method
