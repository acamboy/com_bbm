.class final Lcom/bbm/setup/as;
.super Ljava/lang/Object;
.source "WhatsNewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bbm/setup/as;->a:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lcom/bbm/setup/as;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 51
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    const-string v1, "icerberg_upload_allowed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/a;->a(Lcom/bbm/d/a;)Z

    .line 62
    iget-object v0, p0, Lcom/bbm/setup/as;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bbm/setup/as;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
