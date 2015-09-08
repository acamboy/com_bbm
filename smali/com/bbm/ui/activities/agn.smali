.class final Lcom/bbm/ui/activities/agn;
.super Lcom/bbm/j/k;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 1

    .prologue
    .line 646
    iput-object p1, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 649
    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/ff;)Lcom/bbm/d/ff;

    .line 650
    iget-object v2, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Z)Z

    .line 651
    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/j;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/bbm/ui/a/j;->f:Z

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-boolean v2, v2, Lcom/bbm/d/ff;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    new-instance v3, Lcom/bbm/ui/activities/agt;

    invoke-direct {v3, v0}, Lcom/bbm/ui/activities/agt;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->t:Landroid/widget/ImageView;

    new-instance v3, Lcom/bbm/ui/activities/agu;

    invoke-direct {v3, v0}, Lcom/bbm/ui/activities/agu;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/activities/agv;

    invoke-direct {v3, v0}, Lcom/bbm/ui/activities/agv;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v2}, Lcom/bbm/ui/EmoticonInputPanel;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-boolean v2, v2, Lcom/bbm/d/ff;->q:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    :cond_3
    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-boolean v2, v2, Lcom/bbm/d/ff;->t:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ff;->q:Z

    if-eqz v0, :cond_5

    .line 657
    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 658
    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 660
    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 661
    iget-object v0, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/agn;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/d/ff;->q:Z

    iput-boolean v1, v0, Lcom/bbm/ui/a/j;->e:Z

    .line 665
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 650
    goto/16 :goto_0

    .line 655
    :cond_7
    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v2, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    iget-object v2, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Lcom/bbm/ui/views/ChannelPostCommentListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbm/ui/views/ChannelPostCommentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method
