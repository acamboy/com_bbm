.class public Lcom/bbm/ui/activities/InAppUpgradeActivity;
.super Lcom/bbm/setup/q;
.source "InAppUpgradeActivity.java"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->c:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/InAppUpgradeActivity;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/InAppUpgradeActivity;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InAppUpgradeActivity;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/InAppUpgradeActivity;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InAppUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InAppUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->c:Ljava/lang/String;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InAppUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "negativeButtonText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/bbm/ui/activities/InAppUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "negativeButtonText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->d:Ljava/lang/String;

    .line 70
    :cond_1
    new-instance v0, Lcom/bbm/ui/activities/uw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uw;-><init>(Lcom/bbm/ui/activities/InAppUpgradeActivity;)V

    .line 83
    new-instance v1, Lcom/bbm/ui/activities/uv;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/uv;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0499

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const v0, 0x7f0e0495

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0e049a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget-object v0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const v0, 0x7f0e0498

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iput-object v0, p0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->a:Landroid/app/AlertDialog;

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->a:Landroid/app/AlertDialog;

    new-instance v1, Lcom/bbm/ui/activities/ux;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ux;-><init>(Lcom/bbm/ui/activities/InAppUpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    return-void

    .line 83
    :cond_2
    sget-object v0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/bbm/setup/q;->onPause()V

    .line 110
    iget-boolean v0, p0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->b:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 113
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 101
    iget-boolean v0, p0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->b:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/activities/InAppUpgradeActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 104
    :cond_0
    return-void
.end method
