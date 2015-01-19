.class final Lcom/bbm/ui/c/dp;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/g/o;

.field final synthetic c:Lcom/bbm/ui/activities/ey;

.field final synthetic d:Lcom/bbm/ui/c/dh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dh;ILcom/bbm/g/o;Lcom/bbm/ui/activities/ey;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/bbm/ui/c/dp;->d:Lcom/bbm/ui/c/dh;

    iput p2, p0, Lcom/bbm/ui/c/dp;->a:I

    iput-object p3, p0, Lcom/bbm/ui/c/dp;->b:Lcom/bbm/g/o;

    iput-object p4, p0, Lcom/bbm/ui/c/dp;->c:Lcom/bbm/ui/activities/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 586
    iget v0, p0, Lcom/bbm/ui/c/dp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 600
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/dp;->c:Lcom/bbm/ui/activities/ey;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 601
    return-void

    .line 588
    :pswitch_1
    const-string v0, "contact onItemClick"

    const-class v1, Lcom/bbm/ui/c/dh;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 589
    iget-object v0, p0, Lcom/bbm/ui/c/dp;->d:Lcom/bbm/ui/c/dh;

    iget-object v1, p0, Lcom/bbm/ui/c/dp;->b:Lcom/bbm/g/o;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/dh;->b(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;)V

    goto :goto_0

    .line 592
    :pswitch_2
    const-string v0, "pending invite onItemClick"

    const-class v1, Lcom/bbm/ui/c/dh;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    iget-object v0, p0, Lcom/bbm/ui/c/dp;->d:Lcom/bbm/ui/c/dh;

    iget-object v1, p0, Lcom/bbm/ui/c/dp;->b:Lcom/bbm/g/o;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/dh;->a(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;)V

    goto :goto_0

    .line 596
    :pswitch_3
    const-string v0, "non-contact onItemClick"

    const-class v1, Lcom/bbm/ui/c/dh;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 597
    iget-object v0, p0, Lcom/bbm/ui/c/dp;->d:Lcom/bbm/ui/c/dh;

    iget-object v1, p0, Lcom/bbm/ui/c/dp;->b:Lcom/bbm/g/o;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/dh;->c(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;)V

    goto :goto_0

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0053
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
