.class final Lcom/bbm/ui/activities/yc;
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

.field private final d:Lcom/bbm/h/aq;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MainActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1647
    iput-object p1, p0, Lcom/bbm/ui/activities/yc;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 1648
    iput-object p2, p0, Lcom/bbm/ui/activities/yc;->b:Ljava/util/ArrayList;

    .line 1649
    iput-object p3, p0, Lcom/bbm/ui/activities/yc;->c:Ljava/util/ArrayList;

    .line 1650
    invoke-virtual {p1}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/yc;->d:Lcom/bbm/h/aq;

    .line 1651
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1655
    iget-object v0, p0, Lcom/bbm/ui/activities/yc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1656
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1658
    iget-object v3, p0, Lcom/bbm/ui/activities/yc;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 1659
    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    .line 1660
    iget-object v0, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v4, :cond_0

    move v0, v1

    .line 1675
    :goto_1
    return v0

    .line 1663
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/yc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1664
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1665
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1666
    iget-object v5, p0, Lcom/bbm/ui/activities/yc;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-virtual {v5, v0}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    .line 1667
    iget-object v5, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v5, v6, :cond_1

    move v0, v1

    .line 1668
    goto :goto_1

    .line 1670
    :cond_1
    iget-object v5, p0, Lcom/bbm/ui/activities/yc;->d:Lcom/bbm/h/aq;

    iget-object v6, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    sget-object v7, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    iget-object v7, v7, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bbmpim://user/pin/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/bbm/g/am;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ce;

    move-result-object v6

    invoke-virtual {v5, v0}, Lcom/bbm/h/aq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bbm/g/ce;->b(Ljava/lang/String;)Lcom/bbm/g/ce;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 1671
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1673
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1675
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
