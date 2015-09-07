.class final Lcom/bbm/ui/activities/rj;
.super Lcom/bbm/ui/cn;
.source "GroupPictureActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->finish()V

    .line 448
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 452
    packed-switch p1, :pswitch_data_0

    .line 466
    :goto_0
    return-void

    .line 454
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->h(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    goto :goto_0

    .line 458
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->i(Lcom/bbm/ui/activities/GroupPictureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 460
    iget-object v0, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->j(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->k(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/rj;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e053a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
