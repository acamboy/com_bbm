.class public Lcom/bbm/setup/ContactListAccessPromptActivity;
.super Lcom/bbm/setup/q;
.source "ContactListAccessPromptActivity.java"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 8

    .prologue
    const v7, 0x7f0e0586

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 33
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0386

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0387

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0385

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0384

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    new-instance v2, Lcom/bbm/setup/a;

    invoke-direct {v2, p1, v1}, Lcom/bbm/setup/a;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/app/AlertDialog;)V

    .line 69
    new-instance v3, Lcom/bbm/setup/b;

    invoke-direct {v3, v0, p1}, Lcom/bbm/setup/b;-><init>(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    const v4, 0x7f0e0162

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    const v2, 0x7f0e0175

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Lcom/bbm/setup/c;

    invoke-direct {v0, p0}, Lcom/bbm/setup/c;-><init>(Lcom/bbm/setup/ContactListAccessPromptActivity;)V

    .line 112
    new-instance v1, Lcom/bbm/setup/d;

    invoke-direct {v1, p0}, Lcom/bbm/setup/d;-><init>(Lcom/bbm/setup/ContactListAccessPromptActivity;)V

    invoke-static {p0, v0, v1}, Lcom/bbm/setup/ContactListAccessPromptActivity;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->a:Landroid/app/AlertDialog;

    .line 120
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/bbm/setup/ContactListAccessPromptActivity;->setContentView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/bbm/setup/q;->onPause()V

    .line 145
    iget-boolean v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->b:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 148
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 132
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_contact_upload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    iget-boolean v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->b:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bbm/setup/ContactListAccessPromptActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 139
    :cond_0
    return-void
.end method
