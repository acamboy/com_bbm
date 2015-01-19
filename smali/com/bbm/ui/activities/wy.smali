.class public final Lcom/bbm/ui/activities/wy;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 2190
    iput-object p1, p0, Lcom/bbm/ui/activities/wy;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    const v2, 0x7f0b0060

    .line 2193
    packed-switch p2, :pswitch_data_0

    .line 2215
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/wy;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 2216
    return-void

    .line 2196
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/wy;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 2204
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/wy;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0041

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 2208
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/wy;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0042

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 2212
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/wy;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0046

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 2193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
