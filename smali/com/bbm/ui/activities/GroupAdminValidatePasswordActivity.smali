.class public Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupAdminValidatePasswordActivity.java"


# instance fields
.field private final b:Lcom/bbm/g/an;

.field private h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/d;-><init>()V

    .line 28
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->b:Lcom/bbm/g/an;

    .line 35
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)Lcom/bbm/g/an;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->b:Lcom/bbm/g/an;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0376

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/ka;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ka;-><init>(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/kb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kb;-><init>(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0b012c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->i:Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/kd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kd;-><init>(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->i:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 109
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 119
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 114
    return-void
.end method
