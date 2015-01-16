.class final Lcom/bbm/ui/activities/us;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/dk;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 297
    packed-switch p1, :pswitch_data_0

    .line 336
    :goto_0
    return-void

    .line 299
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0a0063

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 307
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0a0065

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 311
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0a0066

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 315
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->f(Lcom/bbm/ui/activities/MainActivity;)V

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 319
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0a006a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 323
    :pswitch_6
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0a0069

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    .line 324
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/m;->a:Lcom/bbm/c/m;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/m;)V

    goto :goto_0

    .line 328
    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->i(Lcom/bbm/ui/activities/MainActivity;)V

    goto :goto_0

    .line 333
    :pswitch_8
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    goto :goto_0

    .line 297
    nop

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
