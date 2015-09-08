.class public Lcom/bbm/ui/activities/NewListActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "NewListActivity.java"


# instance fields
.field final b:Landroid/text/TextWatcher;

.field private h:Landroid/widget/EditText;

.field private i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/d;-><init>()V

    .line 32
    new-instance v0, Lcom/bbm/ui/activities/wj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wj;-><init>(Lcom/bbm/ui/activities/NewListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->b:Landroid/text/TextWatcher;

    .line 53
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewListActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewListActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/NewListActivity;)V
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/cg;

    invoke-direct {v3, v2, v1}, Lcom/bbm/g/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f0b02b2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->h:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/wk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wk;-><init>(Lcom/bbm/ui/activities/NewListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->h:Landroid/widget/EditText;

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 76
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e043a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e032b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/wl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wl;-><init>(Lcom/bbm/ui/activities/NewListActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/wm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wm;-><init>(Lcom/bbm/ui/activities/NewListActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 114
    return-void
.end method
