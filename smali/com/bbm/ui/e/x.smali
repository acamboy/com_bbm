.class final Lcom/bbm/ui/e/x;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/t;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/t;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    const-string v0, "Accept Clicked"

    const-class v1, Lcom/bbm/ui/e/t;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v0}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 210
    const-string v1, "hd_request_nag_prompt"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v1}, Lcom/bbm/ui/e/t;->b(Lcom/bbm/ui/e/t;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v1}, Lcom/bbm/ui/e/t;->g(Lcom/bbm/ui/e/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 213
    const-string v1, "hd_request_nag_prompt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 216
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v1}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 217
    iget-object v1, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v1}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0485

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 218
    iget-object v1, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v1}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0484

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 219
    iget-object v1, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v1}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/e/y;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/y;-><init>(Lcom/bbm/ui/e/x;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 226
    iget-object v1, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v1}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/e/z;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/z;-><init>(Lcom/bbm/ui/e/x;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 233
    iget-object v1, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/ui/e/t;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v0}, Lcom/bbm/ui/e/t;->h(Lcom/bbm/ui/e/t;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v0}, Lcom/bbm/ui/e/t;->h(Lcom/bbm/ui/e/t;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v0}, Lcom/bbm/ui/e/t;->i(Lcom/bbm/ui/e/t;)Lcom/bbm/ui/e/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/x;->a:Lcom/bbm/ui/e/t;

    invoke-static {v1}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/ui/e/t;)Lcom/bbm/d/fi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/bq;->a(Lcom/bbm/d/fi;)V

    .line 238
    return-void
.end method
