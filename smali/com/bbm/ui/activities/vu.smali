.class final Lcom/bbm/ui/activities/vu;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/ea;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 481
    packed-switch p1, :pswitch_data_0

    .line 519
    :goto_0
    return-void

    .line 483
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b005f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 487
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0060

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 491
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0062

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 495
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 499
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 502
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0068

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 506
    :pswitch_6
    iget-object v0, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0066

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    .line 507
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->a:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    goto :goto_0

    .line 511
    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    .line 512
    iget-object v0, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->i(Lcom/bbm/ui/activities/MainActivity;)V

    goto :goto_0

    .line 516
    :pswitch_8
    iget-object v0, p0, Lcom/bbm/ui/activities/vu;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    goto :goto_0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
