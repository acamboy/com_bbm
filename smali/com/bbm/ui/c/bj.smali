.class final Lcom/bbm/ui/c/bj;
.super Lcom/bbm/d/b/t;
.source "ChannelsNotificationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/t",
        "<",
        "Lcom/bbm/ui/hc",
        "<",
        "Lcom/bbm/d/ek;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bh;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/c/bj;->a:Lcom/bbm/ui/c/bh;

    invoke-direct {p0}, Lcom/bbm/d/b/t;-><init>()V

    return-void
.end method

.method private static a(JLjava/util/List;)Lcom/bbm/ui/hc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/d/ek;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/d/ek;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    .line 119
    iget-object v1, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p0

    if-nez v1, :cond_0

    .line 128
    :goto_1
    return-object v0

    .line 121
    :cond_0
    iget-object v0, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_1

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lcom/bbm/ui/hc;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/hc;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Lcom/bbm/ui/hc;Lcom/bbm/d/ek;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/d/ek;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bbm/d/ek;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ek;

    .line 108
    iget-wide v4, v0, Lcom/bbm/d/ek;->e:J

    iget-wide v6, p1, Lcom/bbm/d/ek;->e:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
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
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/d/ek;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/c/bj;->a:Lcom/bbm/ui/c/bh;

    invoke-static {v0}, Lcom/bbm/ui/c/bh;->b(Lcom/bbm/ui/c/bh;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    invoke-static {}, Lcom/bbm/util/bd;->a()J

    move-result-wide v6

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ek;

    .line 97
    iget-wide v2, v0, Lcom/bbm/d/ek;->e:J

    sub-long v2, v6, v2

    cmp-long v9, v2, v4

    if-lez v9, :cond_1

    const-wide/32 v10, 0x5265c00

    div-long/2addr v2, v10

    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 98
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/bbm/ui/c/bj;->a(JLjava/util/List;)Lcom/bbm/ui/hc;

    move-result-object v2

    .line 99
    invoke-static {v2, v0}, Lcom/bbm/ui/c/bj;->a(Lcom/bbm/ui/hc;Lcom/bbm/d/ek;)V

    goto :goto_0

    .line 102
    :cond_0
    return-object v1

    :cond_1
    move-wide v2, v4

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
