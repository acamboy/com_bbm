.class final Lcom/bbm/ui/activities/wr;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/slidingmenu/lib/a/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/bbm/ui/activities/wr;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1268
    const-string v0, "onHardwareMenuButtonClicked"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1269
    iget-object v0, p0, Lcom/bbm/ui/activities/wr;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/bbm/ui/activities/wr;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 1276
    :goto_0
    return-void

    .line 1272
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/wr;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/wr;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v2, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    iget-object v0, p0, Lcom/bbm/ui/activities/wr;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/gj;I)V

    .line 1273
    iget-object v0, p0, Lcom/bbm/ui/activities/wr;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 1274
    iget-object v0, p0, Lcom/bbm/ui/activities/wr;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    goto :goto_0
.end method
