.class final Lcom/bbm/ui/activities/tz;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ef;

.field final synthetic b:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/activities/ef;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/bbm/ui/activities/tz;->b:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/tz;->a:Lcom/bbm/ui/activities/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const v2, 0x7f0a0062

    .line 1770
    iget-object v0, p0, Lcom/bbm/ui/activities/tz;->a:Lcom/bbm/ui/activities/ef;

    iget-object v0, v0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/tz;->a:Lcom/bbm/ui/activities/ef;

    iget-object v0, v0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-boolean v0, v0, Lcom/bbm/d/dp;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tz;->a:Lcom/bbm/ui/activities/ef;

    iget-object v0, v0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1771
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 1798
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tz;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 1799
    return-void

    .line 1774
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tz;->a:Lcom/bbm/ui/activities/ef;

    iget-object v0, v0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1775
    iget-object v0, p0, Lcom/bbm/ui/activities/tz;->b:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 1778
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/tz;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 1787
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/tz;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 1791
    :cond_3
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 1794
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/tz;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    goto :goto_0

    .line 1771
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1791
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
