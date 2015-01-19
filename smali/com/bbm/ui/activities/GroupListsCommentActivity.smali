.class public Lcom/bbm/ui/activities/GroupListsCommentActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupListsCommentActivity.java"


# instance fields
.field protected a:Lcom/bbm/g/al;

.field private b:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bbm/ui/SendEditText;

.field private f:Lcom/bbm/ui/EmoticonInputPanel;

.field private g:Lcom/bbm/ui/activities/ps;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bbm/ui/FooterActionBar;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/bbm/ui/EmoticonPanelViewLayout;

.field private final m:Lcom/bbm/ui/cn;

.field private final n:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/mj;-><init>(Ljava/lang/Class;)V

    .line 167
    new-instance v0, Lcom/bbm/ui/activities/pq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pq;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->m:Lcom/bbm/ui/cn;

    .line 191
    new-instance v0, Lcom/bbm/ui/activities/pr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pr;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->n:Lcom/bbm/j/k;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListsCommentActivity;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/SendEditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e:Lcom/bbm/ui/SendEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/g/bs;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e:Lcom/bbm/ui/SendEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a:Lcom/bbm/g/al;

    .line 69
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listUri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No list URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    .line 74
    :cond_1
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 78
    const v3, 0x7f030119

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 79
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 80
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b058e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->d:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b05b5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SendEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e:Lcom/bbm/ui/SendEditText;

    .line 85
    const v0, 0x7f0b018c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 87
    const v0, 0x7f0b0167

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->f:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/EmoticonInputPanel;)V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Lcom/bbm/ui/EmoticonPanelViewLayout;

    new-instance v3, Lcom/bbm/ui/activities/pl;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/pl;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setLowerPanelVisibilityListener(Lcom/bbm/ui/bs;)V

    .line 101
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/FooterActionBar;

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f020221

    const v5, 0x7f0e046d

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0203e3

    const v5, 0x7f0e06a4

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->m:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 109
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/activities/pm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pm;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/pn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pn;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e:Lcom/bbm/ui/SendEditText;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/po;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/po;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 149
    const v0, 0x7f0b01b3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Landroid/widget/ListView;

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 152
    new-instance v0, Lcom/bbm/ui/activities/ps;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ps;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->g:Lcom/bbm/ui/activities/ps;

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->g:Lcom/bbm/ui/activities/ps;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->g:Lcom/bbm/ui/activities/ps;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ps;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/pp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pp;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 202
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 203
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 207
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 208
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 210
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
