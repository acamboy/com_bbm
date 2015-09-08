.class final Lcom/bbm/ui/activities/un;
.super Lcom/bbm/j/u;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bbm/invite/o;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MainActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/bbm/ui/activities/un;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 1358
    iput-object p2, p0, Lcom/bbm/ui/activities/un;->b:Ljava/util/ArrayList;

    .line 1359
    iput-object p3, p0, Lcom/bbm/ui/activities/un;->c:Ljava/util/ArrayList;

    .line 1360
    iput-object p4, p0, Lcom/bbm/ui/activities/un;->d:Ljava/util/ArrayList;

    .line 1361
    invoke-virtual {p1}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/un;->e:Lcom/bbm/invite/o;

    .line 1362
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1366
    iget-object v0, p0, Lcom/bbm/ui/activities/un;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1367
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1369
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v3

    .line 1370
    iget-object v0, v3, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v4, :cond_0

    move v0, v1

    .line 1391
    :goto_1
    return v0

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/un;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/un;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1374
    iget-object v0, p0, Lcom/bbm/ui/activities/un;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1375
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 1376
    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v5

    .line 1377
    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v6, :cond_1

    move v0, v1

    .line 1378
    goto :goto_1

    .line 1380
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/un;->e:Lcom/bbm/invite/o;

    iget-object v6, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    iget-object v7, v3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v5}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1383
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/un;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/un;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1384
    iget-object v0, p0, Lcom/bbm/ui/activities/un;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1385
    iget-object v5, p0, Lcom/bbm/ui/activities/un;->e:Lcom/bbm/invite/o;

    iget-object v6, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    iget-object v7, v3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1388
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 1391
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method
