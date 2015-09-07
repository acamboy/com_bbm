.class public final Lcom/bbm/i/a;
.super Lcom/bbm/d/b/f;
.source "AddToBbmList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/iceberg/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bbm/d/a;


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;Lcom/bbm/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/l;",
            ">;>;",
            "Lcom/bbm/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bbm/i/a;->a:Lcom/bbm/j/r;

    .line 26
    iput-object p2, p0, Lcom/bbm/i/a;->b:Lcom/bbm/d/a;

    .line 27
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/l;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lcom/bbm/i/a;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->s()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    iget-object v1, p0, Lcom/bbm/i/a;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/bbm/i/a;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->s()Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fp;

    .line 59
    iget-object v5, p0, Lcom/bbm/i/a;->b:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 61
    iget-object v5, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v5, v9, :cond_1

    move v1, v2

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    if-nez v1, :cond_9

    .line 71
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/bbm/i/a;->b:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/a;->e:Lcom/bbm/d/b/u;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 74
    iget-object v0, v0, Lcom/bbm/d/gr;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbm/iceberg/l;

    .line 80
    invoke-virtual {v1}, Lcom/bbm/iceberg/l;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, v1, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v0, v3

    move v4, v2

    move v5, v3

    .line 101
    :goto_3
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    .line 102
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v0, v2

    move v4, v3

    move v5, v3

    .line 93
    goto :goto_3

    .line 96
    :cond_8
    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    move v4, v3

    move v5, v2

    .line 98
    goto :goto_3

    .line 108
    :cond_9
    return-object v7

    :cond_a
    move v0, v3

    move v4, v3

    move v5, v3

    goto :goto_3
.end method

.method public static a(Lcom/bbm/d/a;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/d/a;->s()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fp;

    .line 39
    iget-object v0, v0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v5, :cond_4

    move v0, v3

    :goto_2
    move v1, v0

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/d/a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/bbm/i/a;->a:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/l;

    .line 116
    iget-object v3, v0, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0, v1}, Lcom/bbm/i/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 123
    return-object v0
.end method
