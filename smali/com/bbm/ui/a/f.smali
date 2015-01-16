.class final Lcom/bbm/ui/a/f;
.super Ljava/lang/Object;
.source "ChannelPostAdapter.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/a;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 5

    .prologue
    .line 371
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 399
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->v()V

    .line 400
    return-void

    .line 374
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v1}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v2}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/di;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/x;->a(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/d/di;->k:Ljava/util/List;

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->h(Lcom/bbm/ui/a/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v2}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/di;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/n;

    .line 380
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->e(Lcom/bbm/ui/a/a;)Lcom/bbm/d/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/de;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v2}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/di;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bbm/util/q;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/n;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    iget-object v1, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v1}, Lcom/bbm/ui/a/a;->h(Lcom/bbm/ui/a/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v2}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/di;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v1}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v2}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/di;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v3}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/di;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v4}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/util/x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bbm/util/n;->c:Ljava/lang/String;

    goto :goto_1

    .line 390
    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v1}, Lcom/bbm/ui/a/a;->e(Lcom/bbm/ui/a/a;)Lcom/bbm/d/de;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v2}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/x;->a(Lcom/bbm/ui/activities/eg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :sswitch_3
    iget-object v0, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v1}, Lcom/bbm/ui/a/a;->e(Lcom/bbm/ui/a/a;)Lcom/bbm/d/de;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v2}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/x;->b(Lcom/bbm/ui/activities/eg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :sswitch_4
    iget-object v0, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v1}, Lcom/bbm/ui/a/a;->e(Lcom/bbm/ui/a/a;)Lcom/bbm/d/de;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/f;->a:Lcom/bbm/ui/a/a;

    invoke-static {v2}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x7f0a0023 -> :sswitch_0
        0x7f0a0031 -> :sswitch_3
        0x7f0a0035 -> :sswitch_2
        0x7f0a0037 -> :sswitch_1
        0x7f0a003c -> :sswitch_4
    .end sparse-switch
.end method
