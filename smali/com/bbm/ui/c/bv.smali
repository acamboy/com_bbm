.class final Lcom/bbm/ui/c/bv;
.super Lcom/bbm/d/b/ad;
.source "ChannelsNotificationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ad",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/d/fl;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bt;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bt;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bt;

    invoke-direct {p0}, Lcom/bbm/d/b/ad;-><init>()V

    return-void
.end method

.method private static a(JLjava/util/List;)Lcom/bbm/ui/hj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/d/fl;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/d/fl;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    .line 124
    iget-object v1, v0, Lcom/bbm/ui/hj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p0

    if-nez v1, :cond_0

    .line 133
    :goto_1
    return-object v0

    .line 126
    :cond_0
    iget-object v0, v0, Lcom/bbm/ui/hj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_1

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Lcom/bbm/ui/hj;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/hj;-><init>(Ljava/lang/Object;)V

    .line 132
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Lcom/bbm/ui/hj;Lcom/bbm/d/fl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/d/fl;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bbm/d/fl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fl;

    .line 113
    iget-wide v4, v0, Lcom/bbm/d/fl;->e:J

    iget-wide v6, p1, Lcom/bbm/d/fl;->e:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/d/fl;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bt;

    invoke-static {v0}, Lcom/bbm/ui/c/bt;->b(Lcom/bbm/ui/c/bt;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 99
    invoke-static {}, Lcom/bbm/util/bj;->a()J

    move-result-wide v6

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fl;

    .line 102
    iget-wide v2, v0, Lcom/bbm/d/fl;->e:J

    sub-long v2, v6, v2

    cmp-long v9, v2, v4

    if-lez v9, :cond_1

    const-wide/32 v10, 0x5265c00

    div-long/2addr v2, v10

    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 103
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/bbm/ui/c/bv;->a(JLjava/util/List;)Lcom/bbm/ui/hj;

    move-result-object v2

    .line 104
    invoke-static {v2, v0}, Lcom/bbm/ui/c/bv;->a(Lcom/bbm/ui/hj;Lcom/bbm/d/fl;)V

    goto :goto_0

    .line 107
    :cond_0
    return-object v1

    :cond_1
    move-wide v2, v4

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method
