.class final Lcom/bbm/ui/activities/cr;
.super Ljava/lang/Object;
.source "ChannelChildActivity.java"

# interfaces
.implements Lcom/slidingmenu/lib/a/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/cq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/cq;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/cr;->a:Lcom/bbm/ui/activities/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "onHardwareMenuButtonClicked"

    const-class v1, Lcom/bbm/ui/activities/cq;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/cr;->a:Lcom/bbm/ui/activities/cq;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/cr;->a:Lcom/bbm/ui/activities/cq;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/cr;->a:Lcom/bbm/ui/activities/cq;

    iget-object v0, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 45
    iget-object v1, p0, Lcom/bbm/ui/activities/cr;->a:Lcom/bbm/ui/activities/cq;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/cq;->a(Lcom/bbm/ui/c/gj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/cr;->a:Lcom/bbm/ui/activities/cq;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/cq;->o()V

    goto :goto_0
.end method
