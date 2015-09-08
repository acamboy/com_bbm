.class public final Lcom/bbm/d/a/a/f;
.super Lcom/bbm/d/a/a/a;
.source "LiveList.java"

# interfaces
.implements Lcom/bbm/j/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bbm/d/a/a;",
        ">",
        "Lcom/bbm/d/a/a/a;",
        "Lcom/bbm/j/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/bbm/d/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/f",
            "<TT;>.com/bbm/d/a/a/h;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Z

.field public final f:Lcom/bbm/util/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/fc",
            "<",
            "Lcom/bbm/d/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bbm/d/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/f",
            "<TT;>.com/bbm/d/a/a/h;"
        }
    .end annotation
.end field

.field private final h:Lcom/bbm/d/a/c;

.field private final i:Lcom/bbm/d/a/d;

.field private j:Z

.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/a/a/e",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bbm/f/a;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a/c;Lcom/bbm/d/a/d;Lcom/bbm/f/a;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/a/c;",
            "Lcom/bbm/d/a/d;",
            "Lcom/bbm/f/a;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbm/d/a/a/f;-><init>(Lcom/bbm/d/a/c;Lcom/bbm/d/a/d;Lcom/bbm/f/a;Ljava/lang/Class;Lcom/google/b/a/l;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/a/c;Lcom/bbm/d/a/d;Lcom/bbm/f/a;Ljava/lang/Class;Lcom/google/b/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/a/c;",
            "Lcom/bbm/d/a/d;",
            "Lcom/bbm/f/a;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/a/a/e",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    .line 41
    sget v0, Lcom/bbm/d/a/a/g;->a:I

    iput v0, p0, Lcom/bbm/d/a/a/f;->a:I

    .line 58
    new-instance v0, Lcom/bbm/d/a/a/h;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/a/a/h;-><init>(Lcom/bbm/d/a/a/f;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    .line 64
    new-instance v0, Lcom/bbm/d/a/a/h;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/a/a/h;-><init>(Lcom/bbm/d/a/a/f;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/h;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/a/f;->j:Z

    .line 77
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/a/f;->l:Lcom/google/b/a/l;

    .line 85
    new-instance v0, Lcom/bbm/util/fc;

    invoke-direct {v0}, Lcom/bbm/util/fc;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/a/f;->f:Lcom/bbm/util/fc;

    .line 93
    iput-object p1, p0, Lcom/bbm/d/a/a/f;->h:Lcom/bbm/d/a/c;

    .line 94
    iput-object p2, p0, Lcom/bbm/d/a/a/f;->i:Lcom/bbm/d/a/d;

    .line 95
    iput-object p4, p0, Lcom/bbm/d/a/a/f;->k:Ljava/lang/Class;

    .line 96
    iput-object p5, p0, Lcom/bbm/d/a/a/f;->l:Lcom/google/b/a/l;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/a/a/f;->d:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/bbm/d/a/a/f;->m:Lcom/bbm/f/a;

    .line 99
    iput-boolean v1, p0, Lcom/bbm/d/a/a/f;->e:Z

    .line 101
    invoke-direct {p0}, Lcom/bbm/d/a/a/f;->g()V

    .line 102
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 475
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 476
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->f:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    .line 477
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 479
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

    .line 480
    invoke-interface {v0, p1, p2}, Lcom/bbm/d/a/a/b;->a(II)V

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/d/a/a/f;->c()V

    .line 483
    return-void
.end method

.method private a(ILcom/bbm/d/a/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 202
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/h;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/d/a/a/h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bbm/d/a/a/f;->f:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    invoke-interface {v0, p1, v1}, Lcom/bbm/d/a/a/b;->c(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/d/a/a/f;->c()V

    move v0, v1

    .line 209
    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 487
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 488
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->f:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    .line 489
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
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

    .line 492
    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lcom/bbm/d/a/a/b;->b(II)V

    goto :goto_1

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/d/a/a/f;->c()V

    .line 495
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    new-instance v1, Lcom/bbm/f/ab;

    const-string v0, "requestListMatching"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v0, v1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "type"

    iget-object v3, p0, Lcom/bbm/d/a/a/f;->i:Lcom/bbm/d/a/d;

    iget-object v3, v3, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "cookie"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/d/a/a/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/d/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/d/a/a/f;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/a/a/f;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/e;

    invoke-interface {v0}, Lcom/bbm/d/a/a/e;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->m:Lcom/bbm/f/a;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ab;)V

    .line 144
    :goto_2
    return-void

    .line 140
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v3, "criteria"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 142
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/a/f;->e:Z

    new-instance v1, Lcom/bbm/f/ab;

    const-string v0, "requestListAll"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_2
    iget-object v0, v1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "type"

    iget-object v3, p0, Lcom/bbm/d/a/a/f;->h:Lcom/bbm/d/a/c;

    iget-object v3, v3, Lcom/bbm/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "id"

    iget-object v3, p0, Lcom/bbm/d/a/a/f;->i:Lcom/bbm/d/a/d;

    iget-object v3, v3, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->m:Lcom/bbm/f/a;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ab;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private h()V
    .locals 3

    .prologue
    .line 511
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 512
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->f:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/b;

    .line 513
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
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

    .line 516
    invoke-interface {v0}, Lcom/bbm/d/a/a/b;->a()V

    goto :goto_1

    .line 518
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/d/a/a/f;->c()V

    .line 519
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bbm/d/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 430
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/d/a/a/f;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 435
    :goto_0
    return-object v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->k:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 434
    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bo;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 450
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 451
    if-eqz v0, :cond_0

    .line 460
    :goto_0
    return-object v0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->k:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 455
    invoke-virtual {p0}, Lcom/bbm/d/a/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bo;)V

    goto :goto_0

    .line 458
    :cond_1
    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bo;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 105
    sget v0, Lcom/bbm/d/a/a/g;->a:I

    iput v0, p0, Lcom/bbm/d/a/a/f;->a:I

    .line 106
    new-instance v0, Lcom/bbm/d/a/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/a/a/h;-><init>(Lcom/bbm/d/a/a/f;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/h;

    .line 107
    iget-boolean v0, p0, Lcom/bbm/d/a/a/f;->j:Z

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/a/f;->j:Z

    .line 109
    invoke-direct {p0}, Lcom/bbm/d/a/a/f;->h()V

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/bbm/d/a/a/f;->g()V

    .line 113
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 213
    iget v0, p0, Lcom/bbm/d/a/a/f;->a:I

    sget v1, Lcom/bbm/d/a/a/g;->a:I

    if-ne v0, v1, :cond_1

    .line 214
    const-string v0, "received listChunk without being triggered!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const-string v0, "last"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 220
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v2

    .line 222
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->k:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 224
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 225
    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    invoke-interface {v0, v5}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bo;)V

    .line 226
    iget-object v5, p0, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/h;

    invoke-virtual {v5, v0}, Lcom/bbm/d/a/a/h;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 230
    :cond_2
    if-eqz v3, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 232
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/e;

    .line 233
    iget v1, p0, Lcom/bbm/d/a/a/f;->a:I

    sget v3, Lcom/bbm/d/a/a/g;->b:I

    if-ne v1, v3, :cond_6

    .line 235
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v1}, Lcom/bbm/d/a/a/h;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 236
    new-instance v1, Lcom/bbm/d/a/a/h;

    invoke-direct {v1, p0, v2}, Lcom/bbm/d/a/a/h;-><init>(Lcom/bbm/d/a/a/f;B)V

    iput-object v1, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/h;

    invoke-virtual {v1}, Lcom/bbm/d/a/a/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/a;

    .line 239
    invoke-interface {v0, v1}, Lcom/bbm/d/a/a/e;->a(Lcom/bbm/d/a/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 240
    iget-object v4, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v4, v1}, Lcom/bbm/d/a/a/h;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 243
    :cond_5
    iput-boolean v2, p0, Lcom/bbm/d/a/a/f;->j:Z

    .line 244
    invoke-direct {p0}, Lcom/bbm/d/a/a/f;->h()V

    goto :goto_0

    .line 245
    :cond_6
    iget v1, p0, Lcom/bbm/d/a/a/f;->a:I

    sget v2, Lcom/bbm/d/a/a/g;->c:I

    if-ne v1, v2, :cond_0

    .line 246
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/h;

    invoke-virtual {v1}, Lcom/bbm/d/a/a/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/a;

    .line 247
    iget-object v3, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-interface {v1}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/d/a/a/h;->a(Ljava/lang/Object;)I

    move-result v3

    .line 248
    invoke-interface {v0, v1}, Lcom/bbm/d/a/a/e;->a(Lcom/bbm/d/a/a;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 249
    if-eq v3, v6, :cond_8

    .line 250
    invoke-direct {p0, v3, v1}, Lcom/bbm/d/a/a/f;->a(ILcom/bbm/d/a/a;)Z

    goto :goto_3

    .line 252
    :cond_8
    iget-object v3, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v3, v1}, Lcom/bbm/d/a/a/h;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v1}, Lcom/bbm/d/a/a/h;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v7}, Lcom/bbm/d/a/a/f;->a(II)V

    goto :goto_3

    .line 258
    :cond_9
    if-eq v3, v6, :cond_7

    .line 259
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a/a/h;->remove(I)Ljava/lang/Object;

    .line 260
    invoke-direct {p0, v3}, Lcom/bbm/d/a/a/f;->c(I)V

    goto :goto_3

    .line 267
    :cond_a
    iget v0, p0, Lcom/bbm/d/a/a/f;->a:I

    sget v1, Lcom/bbm/d/a/a/g;->b:I

    if-ne v0, v1, :cond_b

    .line 268
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/h;

    iput-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    .line 269
    new-instance v0, Lcom/bbm/d/a/a/h;

    invoke-direct {v0, p0, v2}, Lcom/bbm/d/a/a/h;-><init>(Lcom/bbm/d/a/a/f;B)V

    iput-object v0, p0, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/h;

    .line 270
    iput-boolean v2, p0, Lcom/bbm/d/a/a/f;->j:Z

    .line 271
    invoke-direct {p0}, Lcom/bbm/d/a/a/f;->h()V

    goto/16 :goto_0

    .line 272
    :cond_b
    iget v0, p0, Lcom/bbm/d/a/a/f;->a:I

    sget v1, Lcom/bbm/d/a/a/g;->c:I

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->b:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 274
    iget-object v2, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a/a/h;->a(Ljava/lang/Object;)I

    move-result v2

    .line 275
    if-eq v2, v6, :cond_c

    .line 276
    invoke-direct {p0, v2, v0}, Lcom/bbm/d/a/a/f;->a(ILcom/bbm/d/a/a;)Z

    goto :goto_4

    .line 278
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a/a/h;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v7}, Lcom/bbm/d/a/a/f;->a(II)V

    goto :goto_4
.end method

.method public final synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/bbm/d/a/a/f;->a(I)Lcom/bbm/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 298
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 300
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 304
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/e;

    move v2, v1

    .line 306
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 307
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 308
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->k:Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/bbm/d/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v6, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v6, v1}, Lcom/bbm/d/a/a/h;->a(Ljava/lang/Object;)I

    move-result v6

    .line 311
    if-ltz v6, :cond_2

    iget-object v7, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v7}, Lcom/bbm/d/a/a/h;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 313
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v1, v6}, Lcom/bbm/d/a/a/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/a;

    .line 314
    invoke-interface {v1}, Lcom/bbm/d/a/a;->b()Lcom/bbm/d/a/a;

    move-result-object v1

    .line 315
    invoke-interface {v1, v5}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 317
    invoke-interface {v0, v1}, Lcom/bbm/d/a/a/e;->a(Lcom/bbm/d/a/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 318
    invoke-direct {p0, v6, v1}, Lcom/bbm/d/a/a/f;->a(ILcom/bbm/d/a/a;)Z

    .line 306
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v1, v6}, Lcom/bbm/d/a/a/h;->remove(I)Ljava/lang/Object;

    .line 322
    invoke-direct {p0, v6}, Lcom/bbm/d/a/a/f;->c(I)V

    goto :goto_1

    .line 327
    :cond_2
    invoke-interface {v0}, Lcom/bbm/d/a/a/e;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 329
    iget-object v5, p0, Lcom/bbm/d/a/a/f;->h:Lcom/bbm/d/a/c;

    invoke-virtual {v5, v1}, Lcom/bbm/d/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 337
    new-instance v0, Lcom/bbm/f/ab;

    const-string v1, "requestListElements"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 340
    :try_start_0
    iget-object v1, v0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "elements"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    iget-object v1, v0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v2, "type"

    iget-object v3, p0, Lcom/bbm/d/a/a/f;->h:Lcom/bbm/d/a/c;

    iget-object v3, v3, Lcom/bbm/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->m:Lcom/bbm/f/a;

    invoke-interface {v1, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ab;)V

    .line 362
    :cond_4
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 348
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 349
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 350
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->k:Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/bbm/d/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v4, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v4, v0}, Lcom/bbm/d/a/a/h;->a(Ljava/lang/Object;)I

    move-result v4

    .line 353
    if-ltz v4, :cond_6

    iget-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/h;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 354
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a/a/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 355
    invoke-interface {v0}, Lcom/bbm/d/a/a;->b()Lcom/bbm/d/a/a;

    move-result-object v0

    .line 356
    invoke-interface {v0, v2}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 357
    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    invoke-interface {v0, v2}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bo;)V

    .line 358
    invoke-direct {p0, v4, v0}, Lcom/bbm/d/a/a/f;->a(ILcom/bbm/d/a/a;)Z

    .line 348
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 118
    iget-boolean v0, p0, Lcom/bbm/d/a/a/f;->j:Z

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 365
    .line 366
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v2, v3

    move v4, v3

    .line 367
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 368
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->k:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 369
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 370
    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bo;)V

    .line 372
    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 373
    iget-object v6, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v6, v1}, Lcom/bbm/d/a/a/h;->a(Ljava/lang/Object;)I

    move-result v6

    .line 374
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->l:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 375
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->l:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a/a/e;

    .line 376
    if-ne v6, v8, :cond_0

    .line 379
    invoke-interface {v1, v0}, Lcom/bbm/d/a/a/e;->a(Lcom/bbm/d/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/a/h;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    .line 367
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 384
    :cond_0
    invoke-interface {v1, v0}, Lcom/bbm/d/a/a/e;->a(Lcom/bbm/d/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    const-string v1, "Add of existing element"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v7}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 387
    invoke-direct {p0, v6, v0}, Lcom/bbm/d/a/a/f;->a(ILcom/bbm/d/a/a;)Z

    move v1, v4

    goto :goto_1

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0, v6}, Lcom/bbm/d/a/a/h;->remove(I)Ljava/lang/Object;

    .line 391
    invoke-direct {p0, v6}, Lcom/bbm/d/a/a/f;->c(I)V

    :cond_2
    move v1, v4

    .line 394
    goto :goto_1

    .line 395
    :cond_3
    if-ne v6, v8, :cond_4

    .line 396
    iget-object v1, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/a/h;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    goto :goto_1

    .line 399
    :cond_4
    const-string v1, "Add of existing element"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v7}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 400
    invoke-direct {p0, v6, v0}, Lcom/bbm/d/a/a/f;->a(ILcom/bbm/d/a/a;)Z

    move v1, v4

    goto :goto_1

    .line 404
    :cond_5
    if-lez v4, :cond_6

    .line 405
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/h;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-direct {p0, v0, v4}, Lcom/bbm/d/a/a/f;->a(II)V

    .line 407
    :cond_6
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 423
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 424
    iget-object v0, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/h;->size()I

    move-result v0

    return v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 410
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 411
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 412
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/d/a/a/f;->k:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/bbm/d/a/b;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 413
    iget-object v3, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a/a/h;->a(Ljava/lang/Object;)I

    move-result v2

    .line 414
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 415
    iget-object v3, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a/a/h;->remove(I)Ljava/lang/Object;

    .line 416
    invoke-direct {p0, v2}, Lcom/bbm/d/a/a/f;->c(I)V

    .line 411
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 467
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/d/a/a/f;->g:Lcom/bbm/d/a/a/h;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/bbm/d/a/a/f;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
