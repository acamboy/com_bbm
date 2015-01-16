.class final Lcom/bbm/ui/activities/acp;
.super Ljava/lang/Object;
.source "SetChannelAvatarActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/activities/acp;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/bbm/ui/activities/acr;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/activities/acp;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Lcom/bbm/ui/activities/act;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bbm/ui/activities/act;->a(I)Lcom/bbm/ui/activities/acs;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/activities/acs;->c:Lcom/bbm/ui/activities/acu;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/acu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 88
    :pswitch_0
    invoke-static {}, Lcom/bbm/util/eo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/acp;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eo;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    :goto_1
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/bbm/ui/activities/acp;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
