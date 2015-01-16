.class final Lcom/bbm/ui/c/at;
.super Lcom/bbm/d/b/q;
.source "ChannelsNotificationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/q",
        "<",
        "Lcom/bbm/ui/fz",
        "<",
        "Lcom/bbm/d/dh;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ar;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bbm/ui/c/at;->a:Lcom/bbm/ui/c/ar;

    invoke-direct {p0}, Lcom/bbm/d/b/q;-><init>()V

    return-void
.end method

.method private static a(JLjava/util/List;)Lcom/bbm/ui/fz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/d/dh;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/d/dh;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/fz;

    .line 125
    iget-object v1, v0, Lcom/bbm/ui/fz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p0

    if-nez v1, :cond_0

    .line 134
    :goto_1
    return-object v0

    .line 127
    :cond_0
    iget-object v0, v0, Lcom/bbm/ui/fz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_1

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lcom/bbm/ui/fz;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/fz;-><init>(Ljava/lang/Object;)V

    .line 133
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Lcom/bbm/ui/fz;Lcom/bbm/d/dh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/d/dh;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bbm/d/dh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dh;

    .line 114
    iget-wide v3, v0, Lcom/bbm/d/dh;->e:J

    iget-wide v5, p1, Lcom/bbm/d/dh;->e:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/d/dh;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v3, 0x0

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/c/at;->a:Lcom/bbm/ui/c/ar;

    invoke-static {v0}, Lcom/bbm/ui/c/ar;->b(Lcom/bbm/ui/c/ar;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {}, Lcom/bbm/util/az;->a()J

    move-result-wide v6

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dh;

    .line 103
    iget-wide v1, v0, Lcom/bbm/d/dh;->e:J

    sub-long v1, v6, v1

    cmp-long v9, v1, v3

    if-lez v9, :cond_1

    const-wide/32 v9, 0x5265c00

    div-long/2addr v1, v9

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    .line 104
    :goto_1
    invoke-static {v1, v2, v5}, Lcom/bbm/ui/c/at;->a(JLjava/util/List;)Lcom/bbm/ui/fz;

    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Lcom/bbm/ui/c/at;->a(Lcom/bbm/ui/fz;Lcom/bbm/d/dh;)V

    goto :goto_0

    .line 108
    :cond_0
    return-object v5

    :cond_1
    move-wide v1, v3

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
