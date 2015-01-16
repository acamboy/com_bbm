.class public Lcom/bbm/setup/ContactListAccessPromptActivity;
.super Lcom/bbm/setup/r;
.source "ContactListAccessPromptActivity.java"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bbm/setup/r;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/bbm/setup/a;

    invoke-direct {v0, p1}, Lcom/bbm/setup/a;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e034f

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0350

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e051f

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0152

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 54
    return-object v0
.end method

.method static synthetic a(Lcom/bbm/setup/ContactListAccessPromptActivity;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->b:Z

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/setup/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/bbm/setup/r;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lcom/bbm/setup/b;

    invoke-direct {v0, p0}, Lcom/bbm/setup/b;-><init>(Lcom/bbm/setup/ContactListAccessPromptActivity;)V

    .line 69
    invoke-static {p0, v0}, Lcom/bbm/setup/ContactListAccessPromptActivity;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->a:Landroid/app/AlertDialog;

    .line 70
    iget-object v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->a:Landroid/app/AlertDialog;

    new-instance v1, Lcom/bbm/setup/c;

    invoke-direct {v1, p0}, Lcom/bbm/setup/c;-><init>(Lcom/bbm/setup/ContactListAccessPromptActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    const v1, 0x7f090150

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/bbm/setup/ContactListAccessPromptActivity;->setContentView(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/bbm/setup/r;->onPause()V

    .line 103
    iget-boolean v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->b:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 106
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/bbm/setup/r;->onResume()V

    .line 90
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_contact_upload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    iget-boolean v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->b:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 97
    :cond_0
    return-void
.end method
