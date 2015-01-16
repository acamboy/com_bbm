.class final Lcom/bbm/ui/activities/bz;
.super Ljava/lang/Object;
.source "ChannelChildActivity.java"

# interfaces
.implements Lcom/slidingmenu/lib/a/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/by;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/by;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/bz;->a:Lcom/bbm/ui/activities/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "onHardwareMenuButtonClicked"

    const-class v1, Lcom/bbm/ui/activities/by;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/bz;->a:Lcom/bbm/ui/activities/by;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->t()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/bz;->a:Lcom/bbm/ui/activities/by;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->v()V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/bz;->a:Lcom/bbm/ui/activities/by;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->k()Lcom/bbm/ui/c/fq;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bbm/ui/activities/bz;->a:Lcom/bbm/ui/activities/by;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/by;->a(Lcom/bbm/ui/c/fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/bz;->a:Lcom/bbm/ui/activities/by;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->w()V

    goto :goto_0
.end method
