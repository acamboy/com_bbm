.class final Lcom/bbm/ui/activities/adc;
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
    .line 144
    iput-object p1, p0, Lcom/bbm/ui/activities/adc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

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
    .line 147
    sget-object v0, Lcom/bbm/ui/activities/add;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/activities/adc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->d(Lcom/bbm/ui/activities/ProfileIconSourceActivity;)Lcom/bbm/ui/activities/adf;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bbm/ui/activities/adf;->a(I)Lcom/bbm/ui/activities/ade;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/activities/ade;->c:Lcom/bbm/ui/activities/adg;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/adg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/adc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/adc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-static {v1}, Lcom/bbm/util/fh;->c(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/adc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/adc;->a:Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    const-class v3, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
