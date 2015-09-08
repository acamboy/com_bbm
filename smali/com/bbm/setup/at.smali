.class final Lcom/bbm/setup/at;
.super Ljava/lang/Object;
.source "WhatsNewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bbm/setup/at;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/bbm/setup/at;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 73
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bbm/setup/at;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    const-string v1, "icerberg_upload_allowed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    iget-object v0, p0, Lcom/bbm/setup/at;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method
