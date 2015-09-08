.class final Lcom/bbm/ui/activities/tl;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 698
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 703
    instance-of v1, v0, Lcom/bbm/bali/ui/main/lists/d;

    if-eqz v1, :cond_0

    .line 704
    check-cast v0, Lcom/bbm/bali/ui/main/lists/d;

    .line 705
    sget-object v1, Lcom/bbm/ui/activities/uf;->a:[I

    iget v0, v0, Lcom/bbm/bali/ui/main/lists/d;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 708
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;)V

    .line 709
    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v1, Lcom/bbm/invite/InvitesActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 712
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;)V

    .line 713
    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v1, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 716
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 719
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)V

    goto :goto_0

    .line 722
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v1, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 725
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 705
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
