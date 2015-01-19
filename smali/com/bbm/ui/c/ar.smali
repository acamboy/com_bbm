.class final Lcom/bbm/ui/c/ar;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 968
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->h(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 970
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 975
    :goto_0
    return-void

    .line 972
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->a(Lcom/bbm/ui/c/ag;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v1}, Lcom/bbm/ui/c/ag;->h(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/activities/cq;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/ax;->b:Lcom/bbm/util/ax;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/bbm/util/ax;)V

    goto :goto_0

    .line 970
    :pswitch_data_0
    .packed-switch 0x7f0b001b
        :pswitch_0
    .end packed-switch
.end method
