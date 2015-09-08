.class final Lcom/bbm/d/a/a/m;
.super Ljava/lang/Object;
.source "SequentialIdMappedList.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/d/a/a/l;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/bbm/d/a/a/l;J)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bbm/d/a/a/m;->a:Lcom/bbm/d/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p2, p0, Lcom/bbm/d/a/a/m;->b:J

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/d/a/a/l;JB)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/d/a/a/m;-><init>(Lcom/bbm/d/a/a/l;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 40
    iget-object v1, p0, Lcom/bbm/d/a/a/m;->a:Lcom/bbm/d/a/a/l;

    iget-object v0, p0, Lcom/bbm/d/a/a/m;->a:Lcom/bbm/d/a/a/l;

    iget-wide v2, p0, Lcom/bbm/d/a/a/m;->b:J

    iget-wide v4, v0, Lcom/bbm/d/a/a/l;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/bbm/d/a/a/l;->a:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lcom/bbm/d/a/a/b;->c(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bbm/d/a/a/l;->c()V

    .line 41
    return-void
.end method
