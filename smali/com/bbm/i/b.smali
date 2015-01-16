.class public final Lcom/bbm/i/b;
.super Lcom/bbm/d/b/f;
.source "SuggestedFriendsComputedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/fz",
        "<",
        "Lcom/bbm/iceberg/j;",
        "Lcom/bbm/ui/c/hl;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Lcom/bbm/util/cy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bbm/d;

.field private final d:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/j;",
            ">;>;"
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
            "Lcom/bbm/iceberg/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;Lcom/bbm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/j;",
            ">;>;",
            "Lcom/bbm/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->a()Lcom/bbm/i/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/j/r;Lcom/bbm/d;)V

    .line 175
    return-void
.end method

.method private constructor <init>(Lcom/bbm/j/r;Lcom/bbm/j/r;Lcom/bbm/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/j;",
            ">;>;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/j;",
            ">;>;",
            "Lcom/bbm/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    .line 29
    new-instance v0, Lcom/bbm/util/cm;

    const-string v1, ""

    invoke-static {v1}, Lcom/bbm/util/cy;->a(Ljava/lang/String;)Lcom/bbm/util/cy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/i/b;->a:Lcom/bbm/util/cm;

    .line 30
    iput-boolean v2, p0, Lcom/bbm/i/b;->f:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/i/b;->g:Z

    .line 164
    iput-object p2, p0, Lcom/bbm/i/b;->h:Lcom/bbm/j/r;

    .line 165
    iput-object p1, p0, Lcom/bbm/i/b;->d:Lcom/bbm/j/r;

    .line 166
    iput-object p3, p0, Lcom/bbm/i/b;->b:Lcom/bbm/d;

    .line 167
    iput-boolean v2, p0, Lcom/bbm/i/b;->i:Z

    .line 168
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/j;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/i/b;->a:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/cy;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/iceberg/j;

    .line 60
    iget-object v4, v1, Lcom/bbm/iceberg/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/util/cy;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    iget-object v4, v1, Lcom/bbm/iceberg/j;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/bbm/iceberg/j;->b:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
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
            "Lcom/bbm/iceberg/j;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 125
    new-array v4, v3, [Ljava/text/CollationKey;

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v6

    move v2, v1

    .line 130
    :goto_0
    if-ge v2, v3, :cond_0

    .line 131
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/j;

    iget-object v0, v0, Lcom/bbm/iceberg/j;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v6, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    aput-object v0, v4, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lcom/bbm/i/c;

    invoke-direct {v0, v4}, Lcom/bbm/i/c;-><init>([Ljava/text/CollationKey;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 146
    :goto_1
    if-ge v1, v3, :cond_1

    .line 147
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
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
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/iceberg/j;",
            "Lcom/bbm/ui/c/hl;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/bbm/i/b;->d:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    iget-object v1, p0, Lcom/bbm/i/b;->b:Lcom/bbm/d;

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 113
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-boolean v3, p0, Lcom/bbm/i/b;->g:Z

    if-eqz v3, :cond_1

    .line 84
    iget-object v1, p0, Lcom/bbm/i/b;->h:Lcom/bbm/j/r;

    invoke-interface {v1}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-direct {p0, v1}, Lcom/bbm/i/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 89
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/j;

    .line 92
    invoke-virtual {v0}, Lcom/bbm/iceberg/j;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_3
    invoke-direct {p0, v3}, Lcom/bbm/i/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 100
    iget-boolean v3, p0, Lcom/bbm/i/b;->g:Z

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 101
    iget-boolean v3, p0, Lcom/bbm/i/b;->i:Z

    if-eqz v3, :cond_4

    .line 102
    invoke-static {v1}, Lcom/bbm/i/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 104
    :cond_4
    new-instance v3, Lcom/bbm/ui/fz;

    sget-object v4, Lcom/bbm/ui/c/hl;->b:Lcom/bbm/ui/c/hl;

    invoke-direct {v3, v1, v4}, Lcom/bbm/ui/fz;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_5
    iget-boolean v1, p0, Lcom/bbm/i/b;->f:Z

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 107
    iget-boolean v1, p0, Lcom/bbm/i/b;->i:Z

    if-eqz v1, :cond_6

    .line 108
    invoke-static {v0}, Lcom/bbm/i/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 110
    :cond_6
    new-instance v1, Lcom/bbm/ui/fz;

    sget-object v3, Lcom/bbm/ui/c/hl;->a:Lcom/bbm/ui/c/hl;

    invoke-direct {v1, v0, v3}, Lcom/bbm/ui/fz;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v2

    .line 113
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/i/b;->f:Z

    .line 155
    iget-object v0, p0, Lcom/bbm/d/b/f;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 156
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/i/b;->g:Z

    .line 187
    iget-object v0, p0, Lcom/bbm/d/b/f;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 188
    return-void
.end method
