.class public final Lcom/bbm/ui/activities/ww;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/d/ec;

.field final synthetic b:Lcom/bbm/j/w;

.field final synthetic c:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/d/ec;Lcom/bbm/j/w;)V
    .locals 0

    .prologue
    .line 2141
    iput-object p1, p0, Lcom/bbm/ui/activities/ww;->c:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ww;->a:Lcom/bbm/d/ec;

    iput-object p3, p0, Lcom/bbm/ui/activities/ww;->b:Lcom/bbm/j/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 2144
    if-eqz p1, :cond_0

    .line 2145
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2161
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ww;->c:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 2162
    return-void

    .line 2148
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ww;->c:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ww;->a:Lcom/bbm/d/ec;

    new-instance v2, Lcom/bbm/ui/activities/wx;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/wx;-><init>(Lcom/bbm/ui/activities/ww;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Landroid/content/Context;Lcom/bbm/d/ec;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 2157
    :pswitch_2
    iget-object v1, p0, Lcom/bbm/ui/activities/ww;->c:Lcom/bbm/ui/activities/MainActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/ww;->a:Lcom/bbm/d/ec;

    iget-object v0, p0, Lcom/bbm/ui/activities/ww;->b:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/c/ch;->a(Landroid/app/Activity;Lcom/bbm/d/ec;Ljava/util/List;)V

    goto :goto_0

    .line 2145
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0043
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
