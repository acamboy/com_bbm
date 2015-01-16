.class public Lcom/bbm/ui/activities/GroupAdminPasswordActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupAdminPasswordActivity.java"


# instance fields
.field private final a:I

.field private final b:Lcom/bbm/g/ab;

.field private j:Lcom/bbm/ui/HeaderButtonActionBar;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bbm/ui/activities/kl;-><init>()V

    .line 26
    const/4 v0, 0x4

    iput v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->a:I

    .line 28
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->b:Lcom/bbm/g/ab;

    .line 36
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->b:Lcom/bbm/g/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v5, -0x1

    .line 41
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->setContentView(I)V

    .line 43
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e040c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/jk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jk;-><init>(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/jl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jl;-><init>(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 72
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 74
    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->k:Landroid/widget/EditText;

    .line 75
    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->l:Landroid/widget/EditText;

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/jm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jm;-><init>(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->k:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->l:Landroid/widget/EditText;

    invoke-static {v0, v6}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 95
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 100
    return-void
.end method
