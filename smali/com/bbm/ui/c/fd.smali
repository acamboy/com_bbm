.class final Lcom/bbm/ui/c/fd;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/ee;

.field final synthetic b:Lcom/bbm/ui/c/er;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/er;Lcom/bbm/d/ee;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/bbm/ui/c/fd;->b:Lcom/bbm/ui/c/er;

    iput-object p2, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/d/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 366
    const-string v0, "bottomItem Clicked"

    const-class v1, Lcom/bbm/ui/c/er;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->b:Lcom/bbm/ui/c/er;

    invoke-static {v0}, Lcom/bbm/ui/c/er;->g(Lcom/bbm/ui/c/er;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/c/fd;->b:Lcom/bbm/ui/c/er;

    invoke-static {v1}, Lcom/bbm/ui/c/er;->g(Lcom/bbm/ui/c/er;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/d/ee;

    iget-object v1, p0, Lcom/bbm/ui/c/fd;->b:Lcom/bbm/ui/c/er;

    invoke-static {v1}, Lcom/bbm/ui/c/er;->g(Lcom/bbm/ui/c/er;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/ac;->a(Lcom/bbm/d/ee;Landroid/app/Activity;)V

    goto :goto_0
.end method
