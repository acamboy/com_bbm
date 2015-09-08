.class final Lcom/bbm/ui/messages/x;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/u;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/u;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    const-string v0, "Accept Clicked"

    const-class v1, Lcom/bbm/ui/messages/u;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v0}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 232
    const-string v1, "hd_request_nag_prompt"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v1}, Lcom/bbm/ui/messages/u;->b(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v1}, Lcom/bbm/ui/messages/u;->f(Lcom/bbm/ui/messages/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 235
    const-string v1, "hd_request_nag_prompt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v1}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object v1, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v1}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 240
    iget-object v1, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v1}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 241
    iget-object v1, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v1}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/messages/y;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/y;-><init>(Lcom/bbm/ui/messages/x;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 248
    iget-object v1, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v1}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e016e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/messages/z;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/z;-><init>(Lcom/bbm/ui/messages/x;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    iget-object v1, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/ui/messages/u;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v0}, Lcom/bbm/ui/messages/u;->g(Lcom/bbm/ui/messages/u;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v0}, Lcom/bbm/ui/messages/u;->g(Lcom/bbm/ui/messages/u;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v0}, Lcom/bbm/ui/messages/u;->h(Lcom/bbm/ui/messages/u;)Lcom/bbm/ui/messages/af;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/x;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v1}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/gk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/messages/af;->a(Lcom/bbm/d/gk;)V

    .line 260
    return-void
.end method
