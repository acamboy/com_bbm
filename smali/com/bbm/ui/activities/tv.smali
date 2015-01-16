.class final Lcom/bbm/ui/activities/tv;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/d/dc;

.field final synthetic b:Lcom/bbm/j/w;

.field final synthetic c:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/d/dc;Lcom/bbm/j/w;)V
    .locals 0

    .prologue
    .line 1603
    iput-object p1, p0, Lcom/bbm/ui/activities/tv;->c:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/tv;->a:Lcom/bbm/d/dc;

    iput-object p3, p0, Lcom/bbm/ui/activities/tv;->b:Lcom/bbm/j/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 1606
    if-eqz p1, :cond_0

    .line 1607
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1623
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tv;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 1624
    return-void

    .line 1610
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/tv;->c:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/tv;->a:Lcom/bbm/d/dc;

    new-instance v2, Lcom/bbm/ui/activities/tw;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/tw;-><init>(Lcom/bbm/ui/activities/tv;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Landroid/content/Context;Lcom/bbm/d/dc;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 1619
    :pswitch_2
    iget-object v1, p0, Lcom/bbm/ui/activities/tv;->c:Lcom/bbm/ui/activities/MainActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/tv;->a:Lcom/bbm/d/dc;

    iget-object v0, p0, Lcom/bbm/ui/activities/tv;->b:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/c/bl;->a(Landroid/app/Activity;Lcom/bbm/d/dc;Ljava/util/List;)V

    goto :goto_0

    .line 1607
    :pswitch_data_0
    .packed-switch 0x7f0a004e
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
