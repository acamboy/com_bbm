.class final Lcom/bbm/ui/activities/aix;
.super Ljava/lang/Object;
.source "StartupActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/StartupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/StartupActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bbm/ui/activities/aix;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bbm/ui/activities/aix;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/StartupActivity;->c(Lcom/bbm/ui/activities/StartupActivity;)Landroid/app/AlertDialog;

    .line 227
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 229
    packed-switch p2, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 232
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aix;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/StartupActivity;->e(Lcom/bbm/ui/activities/StartupActivity;)V

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aix;->a:Lcom/bbm/ui/activities/StartupActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/StartupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
