.class public final Lcom/bbm/h/d;
.super Lcom/bbm/d/b/o;
.source "SuggestedFriendsComputedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/iceberg/m;",
        "Lcom/bbm/ui/c/ib;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/f;

.field private final b:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/util/dt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;Lcom/bbm/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;>;",
            "Lcom/bbm/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->a()Lcom/bbm/h/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bbm/h/d;-><init>(Lcom/bbm/j/r;Lcom/bbm/j/r;Lcom/bbm/f;)V

    .line 170
    return-void
.end method

.method private constructor <init>(Lcom/bbm/j/r;Lcom/bbm/j/r;Lcom/bbm/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;>;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;>;",
            "Lcom/bbm/f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    .line 24
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-static {v1}, Lcom/bbm/util/dt;->a(Ljava/lang/String;)Lcom/bbm/util/dt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/h/d;->d:Lcom/bbm/util/dc;

    .line 25
    iput-boolean v2, p0, Lcom/bbm/h/d;->f:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/h/d;->g:Z

    .line 158
    iput-object p2, p0, Lcom/bbm/h/d;->h:Lcom/bbm/j/r;

    .line 159
    iput-object p1, p0, Lcom/bbm/h/d;->b:Lcom/bbm/j/r;

    .line 160
    iput-object p3, p0, Lcom/bbm/h/d;->a:Lcom/bbm/f;

    .line 161
    iput-boolean v2, p0, Lcom/bbm/h/d;->i:Z

    .line 162
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/h/d;->d:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/dt;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/iceberg/m;

    .line 55
    iget-object v4, v1, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/util/dt;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, v1, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 60
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    return-object v2
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 120
    new-array v4, v3, [Ljava/text/CollationKey;

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v6

    move v2, v1

    .line 125
    :goto_0
    if-ge v2, v3, :cond_0

    .line 126
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    iget-object v0, v0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v6, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    aput-object v0, v4, v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/bbm/h/e;

    invoke-direct {v0, v4}, Lcom/bbm/h/e;-><init>([Ljava/text/CollationKey;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 141
    :goto_1
    if-ge v1, v3, :cond_1

    .line 142
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 144
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/iceberg/m;",
            "Lcom/bbm/ui/c/ib;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/bbm/h/d;->b:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    iget-object v1, p0, Lcom/bbm/h/d;->a:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 108
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-boolean v3, p0, Lcom/bbm/h/d;->g:Z

    if-eqz v3, :cond_1

    .line 79
    iget-object v1, p0, Lcom/bbm/h/d;->h:Lcom/bbm/j/r;

    invoke-interface {v1}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-direct {p0, v1}, Lcom/bbm/h/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 84
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    .line 87
    invoke-virtual {v0}, Lcom/bbm/iceberg/m;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 88
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_3
    invoke-direct {p0, v3}, Lcom/bbm/h/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 95
    iget-boolean v3, p0, Lcom/bbm/h/d;->g:Z

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 96
    iget-boolean v3, p0, Lcom/bbm/h/d;->i:Z

    if-eqz v3, :cond_4

    .line 97
    invoke-static {v1}, Lcom/bbm/h/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 99
    :cond_4
    new-instance v3, Lcom/bbm/ui/hj;

    sget-object v4, Lcom/bbm/ui/c/ib;->b:Lcom/bbm/ui/c/ib;

    invoke-direct {v3, v1, v4}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_5
    iget-boolean v1, p0, Lcom/bbm/h/d;->f:Z

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 102
    iget-boolean v1, p0, Lcom/bbm/h/d;->i:Z

    if-eqz v1, :cond_6

    .line 103
    invoke-static {v0}, Lcom/bbm/h/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 105
    :cond_6
    new-instance v1, Lcom/bbm/ui/hj;

    sget-object v3, Lcom/bbm/ui/c/ib;->a:Lcom/bbm/ui/c/ib;

    invoke-direct {v1, v0, v3}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v2

    .line 108
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/h/d;->f:Z

    .line 149
    iget-object v0, p0, Lcom/bbm/d/b/o;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 150
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/h/d;->g:Z

    .line 187
    iget-object v0, p0, Lcom/bbm/d/b/o;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 188
    return-void
.end method
