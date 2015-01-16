.class final Lcom/bbm/ui/activities/tx;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1652
    iput-object p1, p0, Lcom/bbm/ui/activities/tx;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    const v2, 0x7f0a0063

    .line 1655
    packed-switch p2, :pswitch_data_0

    .line 1677
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tx;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 1678
    return-void

    .line 1658
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tx;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 1666
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/tx;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0a004c

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 1670
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/tx;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0a004d

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 1674
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/tx;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0a0051

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
