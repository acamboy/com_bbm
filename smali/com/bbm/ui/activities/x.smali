.class final Lcom/bbm/ui/activities/x;
.super Ljava/lang/Object;
.source "BbidErrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BbidErrorActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BbidErrorActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bbm/ui/activities/x;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/x;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->b(Lcom/bbm/ui/activities/BbidErrorActivity;)Landroid/app/AlertDialog;

    .line 158
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160
    packed-switch p2, :pswitch_data_0

    .line 169
    :goto_0
    :pswitch_0
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/x;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/BbidErrorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
