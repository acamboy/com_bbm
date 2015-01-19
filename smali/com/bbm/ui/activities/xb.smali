.class final Lcom/bbm/ui/activities/xb;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ex;

.field final synthetic b:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/activities/ex;)V
    .locals 0

    .prologue
    .line 2327
    iput-object p1, p0, Lcom/bbm/ui/activities/xb;->b:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/xb;->a:Lcom/bbm/ui/activities/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const v2, 0x7f0b005f

    .line 2330
    iget-object v0, p0, Lcom/bbm/ui/activities/xb;->a:Lcom/bbm/ui/activities/ex;

    iget-object v0, v0, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/xb;->a:Lcom/bbm/ui/activities/ex;

    iget-object v0, v0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-boolean v0, v0, Lcom/bbm/d/eu;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/xb;->a:Lcom/bbm/ui/activities/ex;

    iget-object v0, v0, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2331
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 2357
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/xb;->b:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 2358
    return-void

    .line 2334
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/xb;->a:Lcom/bbm/ui/activities/ex;

    iget-object v0, v0, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2335
    iget-object v0, p0, Lcom/bbm/ui/activities/xb;->b:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 2337
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/xb;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 2346
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/xb;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 2350
    :cond_3
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 2353
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/xb;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 2331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2350
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
