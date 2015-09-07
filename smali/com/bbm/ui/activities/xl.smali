.class final Lcom/bbm/ui/activities/xl;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 2592
    iput-object p1, p0, Lcom/bbm/ui/activities/xl;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 2595
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    .line 2596
    packed-switch v0, :pswitch_data_0

    .line 2620
    iget-object v1, p0, Lcom/bbm/ui/activities/xl;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;I)Z

    .line 2623
    :goto_0
    return-void

    .line 2598
    :pswitch_0
    const-string v0, "Add Category handleSlideMenuItemClick"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2599
    iget-object v0, p0, Lcom/bbm/ui/activities/xl;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 2600
    iget-object v0, p0, Lcom/bbm/ui/activities/xl;->a:Lcom/bbm/ui/activities/MainActivity;

    new-instance v1, Lcom/bbm/ui/activities/xm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xm;-><init>(Lcom/bbm/ui/activities/xl;)V

    new-instance v2, Lcom/bbm/ui/activities/xn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/xn;-><init>(Lcom/bbm/ui/activities/xl;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/bbm/ui/activities/afh;)V

    goto :goto_0

    .line 2596
    :pswitch_data_0
    .packed-switch 0x7f0b003f
        :pswitch_0
    .end packed-switch
.end method
