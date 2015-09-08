.class final Lcom/bbm/ui/activities/adc;
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
    .line 80
    iput-object p1, p0, Lcom/bbm/ui/activities/adc;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

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
    .line 83
    sget-object v0, Lcom/bbm/ui/activities/add;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/activities/adc;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Lcom/bbm/ui/activities/adf;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bbm/ui/activities/adf;->a(I)Lcom/bbm/ui/activities/ade;

    move-result-object v1

    iget v1, v1, Lcom/bbm/ui/activities/ade;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/adc;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/adc;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-static {v1}, Lcom/bbm/util/eu;->d(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
