.class public Lcom/bbm/ui/activities/GroupListsCommentActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupListsCommentActivity.java"

# interfaces
.implements Lcom/bbm/ui/bk;


# instance fields
.field protected a:Lcom/bbm/g/ab;

.field private b:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bbm/ui/SendEditText;

.field private l:Lcom/bbm/ui/EmoticonInputPanel;

.field private m:Lcom/bbm/ui/activities/nr;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/bbm/ui/EmoticonPanelViewLayout;

.field private final s:Lcom/bbm/ui/by;

.field private final t:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/kl;-><init>(Ljava/lang/Class;)V

    .line 188
    new-instance v0, Lcom/bbm/ui/activities/np;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/np;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->s:Lcom/bbm/ui/by;

    .line 212
    new-instance v0, Lcom/bbm/ui/activities/nq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nq;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/j/k;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListsCommentActivity;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/SendEditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/SendEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 294
    iget-object v3, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 296
    return-void

    :cond_0
    move v0, v2

    .line 294
    goto :goto_0

    :cond_1
    move v1, v2

    .line 295
    goto :goto_1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/g/bd;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/SendEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 316
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->c(Z)V

    .line 317
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    .line 306
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->c(Z)V

    .line 307
    return-void
.end method

.method public final c()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 311
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a:Lcom/bbm/g/ab;

    .line 74
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listUri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No list URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    .line 79
    :cond_1
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 83
    const v3, 0x7f030107

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 84
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 85
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a04f3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->j:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0a016b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->o:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0a0525

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SendEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/SendEditText;

    .line 90
    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->r:Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->r:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonPanelView(Lcom/bbm/ui/bk;)V

    .line 93
    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Lcom/bbm/ui/EmoticonInputPanel;

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->l:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v3, Lcom/bbm/ui/activities/nj;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/nj;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setEmoticonInputPanelListener(Lcom/bbm/ui/bh;)V

    .line 113
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Lcom/bbm/ui/FooterActionBar;

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f02020b

    const v5, 0x7f0e042b

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0203a9

    const v5, 0x7f0e05f5

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->s:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 121
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->q:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/activities/nk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nk;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/nl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nl;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/SendEditText;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/nm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nm;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/nn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nn;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f0a016a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->n:Landroid/widget/ListView;

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 173
    new-instance v0, Lcom/bbm/ui/activities/nr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nr;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->m:Lcom/bbm/ui/activities/nr;

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->m:Lcom/bbm/ui/activities/nr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->m:Lcom/bbm/ui/activities/nr;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/nr;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/no;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/no;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 223
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 224
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 228
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 229
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->k:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 231
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
