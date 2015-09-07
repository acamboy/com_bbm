.class final Lcom/bbm/ui/activities/aka;
.super Lcom/bbm/j/k;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 1

    .prologue
    .line 740
    iput-object p1, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 743
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/ee;)Lcom/bbm/d/ee;

    .line 744
    iget-object v3, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ee;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ee;->w:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ee;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Z)Z

    .line 745
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/bbm/ui/a/p;->f:Z

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v3, v3, Lcom/bbm/d/ee;->e:Z

    if-eqz v3, :cond_8

    const-string v3, ""

    iput-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/akk;

    invoke-direct {v4, v0}, Lcom/bbm/ui/activities/akk;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g:Landroid/widget/EditText;

    new-instance v4, Lcom/bbm/ui/activities/akl;

    invoke-direct {v4, v0}, Lcom/bbm/ui/activities/akl;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Landroid/widget/ImageView;

    new-instance v4, Lcom/bbm/ui/activities/akm;

    invoke-direct {v4, v0}, Lcom/bbm/ui/activities/akm;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Landroid/widget/ImageButton;

    new-instance v4, Lcom/bbm/ui/activities/akn;

    invoke-direct {v4, v0}, Lcom/bbm/ui/activities/akn;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v3}, Lcom/bbm/ui/EmoticonInputPanel;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v3, v3, Lcom/bbm/d/ee;->q:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    :cond_3
    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-boolean v3, v3, Lcom/bbm/d/ee;->t:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-boolean v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f()V

    iput-boolean v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i:Z

    iget-object v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d:Lcom/bbm/ui/views/ChannelPostCommentListView;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/ChannelPostCommentListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 750
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    .line 751
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ee;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/ee;->q:Z

    if-eqz v0, :cond_6

    .line 752
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    .line 753
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 755
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 756
    iget-object v0, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aka;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ee;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/d/ee;->q:Z

    iput-boolean v1, v0, Lcom/bbm/ui/a/p;->e:Z

    .line 760
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 744
    goto/16 :goto_0

    .line 749
    :cond_8
    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v3, v5}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ee;

    iget-object v3, v3, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    iget-object v3, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iget-object v4, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d:Lcom/bbm/ui/views/ChannelPostCommentListView;

    invoke-virtual {v4, v3}, Lcom/bbm/ui/views/ChannelPostCommentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1
.end method
