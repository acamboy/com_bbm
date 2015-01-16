.class final Lcom/bbm/ui/activities/zp;
.super Ljava/lang/Object;
.source "ProfileIconSourceActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bbm/ui/activities/zp;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 134
    sget-object v0, Lcom/bbm/ui/activities/zq;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/activities/zp;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->b(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Lcom/bbm/ui/activities/zs;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bbm/ui/activities/zs;->a(I)Lcom/bbm/ui/activities/zr;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/activities/zr;->c:Lcom/bbm/ui/activities/zt;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/zt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 136
    :pswitch_0
    invoke-static {}, Lcom/bbm/util/eo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/zp;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eo;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    :goto_1
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/bbm/ui/activities/zp;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/zp;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/zp;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    const-class v3, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
