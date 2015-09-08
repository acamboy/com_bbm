.class public abstract Lcom/bbm/d/a/a/l;
.super Lcom/bbm/d/a/a/a;
.source "SequentialIdMappedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bbm/d/a/a;",
        ">",
        "Lcom/bbm/d/a/a/a;"
    }
.end annotation


# instance fields
.field final a:Lcom/bbm/util/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/fc",
            "<",
            "Lcom/bbm/d/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public d:J

.field private final e:Lcom/bbm/d/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/bbm/d/a/b/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bbm/d/a/a/l",
            "<TT;>.com/bbm/d/a/a/m;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/d/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/a/b/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    .line 24
    new-instance v0, Lcom/bbm/util/fc;

    invoke-direct {v0}, Lcom/bbm/util/fc;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/a/l;->a:Lcom/bbm/util/fc;

    .line 28
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/b/c/q;->a(I)Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/a/l;->f:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/a/l;->g:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lcom/bbm/d/a/a/l;->e:Lcom/bbm/d/a/b/a;

    .line 46
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 117
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/bbm/d/a/a/l;->a:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    .line 122
    invoke-interface {v0, p1, p2}, Lcom/bbm/d/a/a/b;->a(II)V

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/d/a/a/l;->c()V

    .line 125
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 129
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/bbm/d/a/a/l;->a:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    .line 134
    invoke-interface {v0, p1, p2}, Lcom/bbm/d/a/a/b;->b(II)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/d/a/a/l;->c()V

    .line 137
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bbm/d/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 84
    add-int/lit8 v0, p1, -0x1e

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    :goto_0
    if-gt v0, p1, :cond_0

    .line 86
    iget-wide v2, p0, Lcom/bbm/d/a/a/l;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 87
    iget-object v1, p0, Lcom/bbm/d/a/a/l;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {p0, v2, v3}, Lcom/bbm/d/a/a/l;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v4, p0, Lcom/bbm/d/a/a/l;->e:Lcom/bbm/d/a/b/a;

    invoke-virtual {v4, v1}, Lcom/bbm/d/a/b/a;->a(Ljava/lang/String;)Lcom/bbm/d/a/b/c;

    move-result-object v1

    .line 92
    new-instance v4, Lcom/bbm/d/a/a/m;

    invoke-direct {v4, p0, v2, v3, v6}, Lcom/bbm/d/a/a/m;-><init>(Lcom/bbm/d/a/a/l;JB)V

    .line 93
    invoke-virtual {v1, v4}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/j/h;)V

    .line 94
    iget-object v5, p0, Lcom/bbm/d/a/a/l;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v4, p0, Lcom/bbm/d/a/a/l;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    add-int/lit8 v0, p1, 0x1e

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :goto_1
    if-lt v0, p1, :cond_1

    .line 100
    iget-wide v2, p0, Lcom/bbm/d/a/a/l;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 101
    iget-object v1, p0, Lcom/bbm/d/a/a/l;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {p0, v2, v3}, Lcom/bbm/d/a/a/l;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v4, p0, Lcom/bbm/d/a/a/l;->e:Lcom/bbm/d/a/b/a;

    invoke-virtual {v4, v1}, Lcom/bbm/d/a/b/a;->a(Ljava/lang/String;)Lcom/bbm/d/a/b/c;

    move-result-object v1

    .line 106
    new-instance v4, Lcom/bbm/d/a/a/m;

    invoke-direct {v4, p0, v2, v3, v6}, Lcom/bbm/d/a/a/m;-><init>(Lcom/bbm/d/a/a/l;JB)V

    .line 107
    invoke-virtual {v1, v4}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/j/h;)V

    .line 108
    iget-object v5, p0, Lcom/bbm/d/a/a/l;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, p0, Lcom/bbm/d/a/a/l;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 111
    :cond_1
    iget-wide v0, p0, Lcom/bbm/d/a/a/l;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/bbm/d/a/a/l;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/c;

    invoke-virtual {v0}, Lcom/bbm/d/a/b/c;->a()Lcom/bbm/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public final a(JI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    iget-wide v0, p0, Lcom/bbm/d/a/a/l;->d:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_3

    .line 50
    iput-wide p1, p0, Lcom/bbm/d/a/a/l;->d:J

    .line 51
    iput p3, p0, Lcom/bbm/d/a/a/l;->b:I

    .line 52
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bbm/d/a/a/l;->a:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    invoke-interface {v0}, Lcom/bbm/d/a/a/b;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/d/a/a/l;->c()V

    .line 66
    :cond_2
    :goto_2
    return-void

    .line 53
    :cond_3
    iget v0, p0, Lcom/bbm/d/a/a/l;->b:I

    if-ge v0, p3, :cond_4

    .line 54
    iget v0, p0, Lcom/bbm/d/a/a/l;->b:I

    .line 55
    iget v1, p0, Lcom/bbm/d/a/a/l;->b:I

    sub-int v1, p3, v1

    .line 56
    iput p3, p0, Lcom/bbm/d/a/a/l;->b:I

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/bbm/d/a/a/l;->a(II)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemsInserted(fromPosition "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", itemCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_4
    iget v0, p0, Lcom/bbm/d/a/a/l;->b:I

    if-le v0, p3, :cond_2

    .line 61
    iget v0, p0, Lcom/bbm/d/a/a/l;->b:I

    sub-int/2addr v0, p3

    .line 62
    iput p3, p0, Lcom/bbm/d/a/a/l;->b:I

    .line 63
    invoke-direct {p0, p3, v0}, Lcom/bbm/d/a/a/l;->b(II)V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemsRemoved(fromPosition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", itemCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Lcom/bbm/d/a/a/b;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bbm/d/a/a/l;->a:Lcom/bbm/util/fc;

    invoke-virtual {v0, p1}, Lcom/bbm/util/fc;->a(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
