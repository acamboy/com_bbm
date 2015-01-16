.class final Lcom/bbm/ui/c/az;
.super Ljava/lang/Object;
.source "ChannelsUpdateFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ay;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ay;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ay;

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
    const v3, 0x7f0a0064

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v0}, Lcom/bbm/ui/c/ay;->a(Lcom/bbm/ui/c/ay;)Lcom/bbm/ui/a/w;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ee;

    .line 80
    sget-object v1, Lcom/bbm/ui/c/bb;->a:[I

    iget-object v2, v0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    invoke-virtual {v2}, Lcom/bbm/util/ef;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/eg;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ay;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v2}, Lcom/bbm/ui/c/ay;->b(Lcom/bbm/ui/c/ay;)Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bbm/util/eh;->a(Lcom/bbm/d/eg;Landroid/app/Activity;)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ay;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v2}, Lcom/bbm/ui/c/ay;->b(Lcom/bbm/ui/c/ay;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eh;->a(Lcom/bbm/b/a;Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v0}, Lcom/bbm/ui/c/ay;->c(Lcom/bbm/ui/c/ay;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v0}, Lcom/bbm/ui/c/ay;->c(Lcom/bbm/ui/c/ay;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
