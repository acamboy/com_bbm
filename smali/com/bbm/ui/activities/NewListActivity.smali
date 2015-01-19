.class public Lcom/bbm/ui/activities/NewListActivity;
.super Lcom/bbm/ui/activities/mj;
.source "NewListActivity.java"


# instance fields
.field final a:Landroid/text/TextWatcher;

.field private b:Landroid/widget/EditText;

.field private d:Lcom/bbm/ui/HeaderButtonActionBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/activities/mj;-><init>()V

    .line 32
    new-instance v0, Lcom/bbm/ui/activities/zt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zt;-><init>(Lcom/bbm/ui/activities/NewListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->a:Landroid/text/TextWatcher;

    .line 53
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewListActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewListActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/NewListActivity;)V
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/cb;

    invoke-direct {v3, v2, v1}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 58
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListActivity;->setContentView(I)V

    .line 61
    iput-boolean v6, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 62
    const v0, 0x7f0b0250

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->b:Landroid/widget/EditText;

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewListActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/zu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zu;-><init>(Lcom/bbm/ui/activities/NewListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->b:Landroid/widget/EditText;

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 77
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/zv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zv;-><init>(Lcom/bbm/ui/activities/NewListActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/NewListActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/zw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zw;-><init>(Lcom/bbm/ui/activities/NewListActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bbm/ui/activities/NewListActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 101
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 102
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 116
    return-void
.end method
