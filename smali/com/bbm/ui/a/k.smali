.class final Lcom/bbm/ui/a/k;
.super Ljava/lang/Object;
.source "ChannelPostAdapter.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/f;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/f;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 5

    .prologue
    .line 383
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 412
    return-void

    .line 386
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/em;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ac;->a(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/d/em;->k:Ljava/util/List;

    .line 391
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->h(Lcom/bbm/ui/a/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/o;

    .line 392
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bbm/util/r;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/o;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v1, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->h(Lcom/bbm/ui/a/f;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/em;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v3}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/em;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v4}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/util/ac;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bbm/util/o;->c:Ljava/lang/String;

    goto :goto_1

    .line 402
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ac;->a(Lcom/bbm/ui/activities/ey;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :sswitch_3
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ac;->b(Lcom/bbm/ui/activities/ey;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :sswitch_4
    iget-object v0, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/k;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ac;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0018 -> :sswitch_0
        0x7f0b0026 -> :sswitch_3
        0x7f0b002a -> :sswitch_2
        0x7f0b002c -> :sswitch_1
        0x7f0b0031 -> :sswitch_4
    .end sparse-switch
.end method
