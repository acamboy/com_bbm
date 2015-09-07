.class final Lcom/bbm/ui/c/fc;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/d/ee;

.field final synthetic b:Lcom/bbm/ui/c/er;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/er;Lcom/bbm/d/ee;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/bbm/ui/c/fc;->b:Lcom/bbm/ui/c/er;

    iput-object p2, p0, Lcom/bbm/ui/c/fc;->a:Lcom/bbm/d/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 351
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/fc;->b:Lcom/bbm/ui/c/er;

    invoke-static {v0}, Lcom/bbm/ui/c/er;->g(Lcom/bbm/ui/c/er;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 360
    return-void

    .line 353
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/fc;->b:Lcom/bbm/ui/c/er;

    iget-object v1, p0, Lcom/bbm/ui/c/fc;->a:Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/fc;->a:Lcom/bbm/d/ee;

    iget-boolean v2, v2, Lcom/bbm/d/ee;->r:Z

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/c/er;->a(Lcom/bbm/ui/c/er;Ljava/lang/String;Z)V

    goto :goto_0

    .line 356
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/fc;->b:Lcom/bbm/ui/c/er;

    invoke-static {v0}, Lcom/bbm/ui/c/er;->b(Lcom/bbm/ui/c/er;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fc;->a:Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/ac;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x7f0b001e -> :sswitch_0
        0x7f0b002f -> :sswitch_1
    .end sparse-switch
.end method
