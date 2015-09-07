.class public Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupAdminValidatePasswordActivity.java"


# instance fields
.field private final a:Lcom/bbm/g/al;

.field private b:Lcom/bbm/ui/HeaderButtonActionBar;

.field private d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bbm/ui/activities/mj;-><init>()V

    .line 29
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->a:Lcom/bbm/g/al;

    .line 36
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->a:Lcom/bbm/g/al;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->b:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 41
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->setContentView(I)V

    .line 43
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e031b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->b:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->b:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->b:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/ll;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ll;-><init>(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->b:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/lm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lm;-><init>(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->b:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 87
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 89
    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->d:Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/lo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lo;-><init>(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->d:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 109
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 119
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 114
    return-void
.end method
