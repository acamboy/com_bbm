.class public final Lcom/google/zxing/e/j;
.super Lcom/google/zxing/e/k;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field private final a:[Lcom/google/zxing/e/p;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/zxing/e/k;-><init>()V

    .line 43
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    if-eqz v0, :cond_2

    .line 47
    sget-object v2, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    new-instance v2, Lcom/google/zxing/e/e;

    invoke-direct {v2}, Lcom/google/zxing/e/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    sget-object v2, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    new-instance v2, Lcom/google/zxing/e/f;

    invoke-direct {v2}, Lcom/google/zxing/e/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    sget-object v2, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/zxing/e/q;

    invoke-direct {v0}, Lcom/google/zxing/e/q;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Lcom/google/zxing/e/e;

    invoke-direct {v0}, Lcom/google/zxing/e/e;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/google/zxing/e/f;

    invoke-direct {v0}, Lcom/google/zxing/e/f;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/google/zxing/e/q;

    invoke-direct {v0}, Lcom/google/zxing/e/q;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/e/p;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/e/p;

    iput-object v0, p0, Lcom/google/zxing/e/j;->a:[Lcom/google/zxing/e/p;

    .line 66
    return-void

    .line 43
    :cond_4
    sget-object v0, Lcom/google/zxing/e;->c:Lcom/google/zxing/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 49
    :cond_5
    sget-object v2, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Lcom/google/zxing/e/l;

    invoke-direct {v2}, Lcom/google/zxing/e/l;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/google/zxing/b/a;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-static {p2}, Lcom/google/zxing/e/p;->a(Lcom/google/zxing/b/a;)[I

    move-result-object v1

    .line 74
    iget-object v4, p0, Lcom/google/zxing/e/j;->a:[Lcom/google/zxing/e/p;

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 77
    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/google/zxing/e/p;->a(ILcom/google/zxing/b/a;[ILjava/util/Map;)Lcom/google/zxing/m;
    :try_end_0
    .catch Lcom/google/zxing/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 93
    iget-object v0, v1, Lcom/google/zxing/m;->d:Lcom/google/zxing/a;

    sget-object v4, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    if-ne v0, v4, :cond_1

    iget-object v0, v1, Lcom/google/zxing/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    move v4, v3

    .line 96
    :goto_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    .line 98
    :goto_2
    if-eqz v0, :cond_0

    sget-object v5, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 100
    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 102
    new-instance v0, Lcom/google/zxing/m;

    iget-object v2, v1, Lcom/google/zxing/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/zxing/m;->b:[B

    iget-object v4, v1, Lcom/google/zxing/m;->c:[Lcom/google/zxing/o;

    sget-object v5, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    .line 106
    iget-object v1, v1, Lcom/google/zxing/m;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/m;->a(Ljava/util/Map;)V

    .line 109
    :goto_4
    return-object v0

    :cond_1
    move v4, v2

    .line 93
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, Lcom/google/zxing/e;->c:Lcom/google/zxing/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 98
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 109
    goto :goto_4

    .line 79
    :catch_0
    move-exception v6

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_5
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 117
    iget-object v1, p0, Lcom/google/zxing/e/j;->a:[Lcom/google/zxing/e/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 118
    invoke-interface {v3}, Lcom/google/zxing/k;->a()V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
