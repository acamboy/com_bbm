.class public final Lcom/bbm/d/a/c/a;
.super Ljava/lang/Object;
.source "SparseList.java"

# interfaces
.implements Lcom/bbm/j/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bbm/d/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bbm/j/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/bbm/j/i;

.field private b:Lcom/bbm/d/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/c/a",
            "<TT;>.com/bbm/d/a/c/d;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bbm/d/a/c;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/bbm/d/a/d;

.field private final o:Lcom/bbm/f/a;

.field private p:I

.field private q:Z

.field private final r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/d/a/c;ZLcom/bbm/d/a/d;Lcom/bbm/f/a;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/a/c;",
            "Z",
            "Lcom/bbm/d/a/d;",
            "Lcom/bbm/f/a;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/bbm/d/a/c/d;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/a/c/d;-><init>(Lcom/bbm/d/a/c/a;B)V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    .line 60
    iput-boolean v1, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 61
    iput-boolean v1, p0, Lcom/bbm/d/a/c/a;->f:Z

    .line 62
    iput-boolean v1, p0, Lcom/bbm/d/a/c/a;->g:Z

    .line 75
    iput-boolean v1, p0, Lcom/bbm/d/a/c/a;->q:Z

    .line 78
    new-instance v0, Lcom/bbm/j/i;

    invoke-direct {v0}, Lcom/bbm/j/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    .line 80
    new-instance v0, Lcom/bbm/d/a/c/b;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/c/b;-><init>(Lcom/bbm/d/a/c/a;)V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->s:Ljava/util/Comparator;

    .line 89
    new-instance v0, Lcom/bbm/d/a/c/c;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/c/c;-><init>(Lcom/bbm/d/a/c/a;)V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->t:Ljava/util/Comparator;

    .line 100
    iput-boolean p2, p0, Lcom/bbm/d/a/c/a;->q:Z

    .line 101
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/a/c/a;->t:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lcom/bbm/d/a/c/a;->r:Ljava/util/Comparator;

    .line 102
    iput-object p1, p0, Lcom/bbm/d/a/c/a;->d:Lcom/bbm/d/a/c;

    .line 103
    iput-object p5, p0, Lcom/bbm/d/a/c/a;->m:Ljava/lang/Class;

    .line 104
    iput-object p3, p0, Lcom/bbm/d/a/c/a;->n:Lcom/bbm/d/a/d;

    .line 105
    iput-object p4, p0, Lcom/bbm/d/a/c/a;->o:Lcom/bbm/f/a;

    .line 106
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->s:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 343
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 348
    if-nez v0, :cond_3

    .line 350
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v0, :cond_2

    .line 351
    if-eqz p2, :cond_1

    .line 368
    :cond_0
    :goto_1
    return v1

    .line 351
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 354
    :cond_2
    if-nez p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 358
    :cond_3
    iget-boolean v3, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v3, :cond_4

    if-lez v0, :cond_5

    :cond_4
    iget-boolean v3, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-nez v3, :cond_7

    if-ltz v0, :cond_7

    .line 359
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 360
    iget-boolean v1, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v1, :cond_6

    .line 361
    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    .line 363
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 365
    goto :goto_1

    .line 345
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 481
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 486
    invoke-virtual {p0}, Lcom/bbm/d/a/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 489
    const-string v1, "type"

    iget-object v2, p0, Lcom/bbm/d/a/c/a;->n:Lcom/bbm/d/a/d;

    iget-object v2, v2, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v1, "id"

    iget-object v2, p0, Lcom/bbm/d/a/c/a;->n:Lcom/bbm/d/a/d;

    iget-object v2, v2, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    const-string v1, "minId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v1, "maxId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v1, "limit"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    new-instance v1, Lcom/bbm/f/ab;

    const-string v2, "requestSparseElements"

    invoke-direct {v1, v2, v0}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->f:Z

    .line 498
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 500
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->o:Lcom/bbm/f/a;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ab;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 375
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 380
    if-nez v0, :cond_3

    .line 382
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v0, :cond_2

    .line 383
    if-eqz p2, :cond_1

    .line 400
    :cond_0
    :goto_1
    return v1

    .line 383
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 386
    :cond_2
    if-nez p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 390
    :cond_3
    iget-boolean v3, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v3, :cond_4

    if-lez v0, :cond_5

    :cond_4
    iget-boolean v3, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-nez v3, :cond_7

    if-ltz v0, :cond_7

    .line 391
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 392
    iget-boolean v1, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v1, :cond_6

    .line 393
    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    .line 395
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 397
    goto :goto_1

    .line 377
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 543
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 544
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/c/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 546
    if-nez v0, :cond_0

    .line 547
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->m:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 550
    :cond_0
    return-object v0
.end method

.method public final a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 517
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 518
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v2, v0}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    :goto_0
    return-object v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->size()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 524
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1}, Lcom/bbm/d/a/c/d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    iget-object v2, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v2}, Lcom/bbm/d/a/c/d;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bbm/d/a/c/d;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1}, Lcom/bbm/d/a/c/d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 531
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1, p1, p2}, Lcom/bbm/d/a/c/d;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    .line 110
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->e:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->f:Z

    .line 113
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->a(Lcom/bbm/j/h;)V

    .line 556
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 199
    const-string v0, "last"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 201
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v2

    .line 203
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->m:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 205
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 206
    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    invoke-interface {v0, v5}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bo;)V

    .line 207
    iget-object v5, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_0
    if-eqz v3, :cond_3

    .line 211
    const-string v0, "SparseList %s last chunk received"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/d/a/c/a;->d:Lcom/bbm/d/a/c;

    iget-object v3, v3, Lcom/bbm/d/a/c;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/d/a/c/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    :cond_2
    const-string v0, "No more items"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    iput-boolean v6, p0, Lcom/bbm/d/a/c/a;->g:Z

    .line 217
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->e:Z

    if-eqz v0, :cond_3

    .line 218
    iput-boolean v2, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 219
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 252
    :cond_3
    :goto_1
    return-void

    .line 224
    :cond_4
    iput-boolean v2, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 226
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->r:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->r:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 232
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/c/d;->addAll(Ljava/util/Collection;)Z

    .line 250
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    goto :goto_1

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 235
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/d/a/c/a;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bbm/d/a/c/a;->l:Z

    invoke-direct {p0, v0, v1}, Lcom/bbm/d/a/c/a;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 236
    :goto_3
    iget-boolean v1, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bbm/d/a/c/a;->k:Z

    invoke-direct {p0, v1, v3}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Z)I

    move-result v1

    move v3, v1

    .line 238
    :goto_4
    if-nez v4, :cond_a

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 239
    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1}, Lcom/bbm/d/a/c/d;->size()I

    move-result v1

    if-le v1, v0, :cond_6

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    iget-object v2, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a/c/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 241
    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/c/d;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bbm/d/a/c/a;->k:Z

    invoke-direct {p0, v0, v1}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_3

    .line 236
    :cond_9
    iget-object v1, p0, Lcom/bbm/d/a/c/a;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bbm/d/a/c/a;->l:Z

    invoke-direct {p0, v1, v3}, Lcom/bbm/d/a/c/a;->b(Ljava/lang/String;Z)I

    move-result v1

    move v3, v1

    goto :goto_4

    .line 245
    :cond_a
    iget-object v1, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 246
    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1}, Lcom/bbm/d/a/c/d;->size()I

    move-result v4

    if-ne v0, v3, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    move v4, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbm/d/a/a;

    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-static {v1}, Lcom/bbm/d/a/c/d;->a(Lcom/bbm/d/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a/c/d;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_e

    invoke-interface {v1}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v6

    move v3, v2

    :goto_6
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    iget-boolean v7, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v7, :cond_b

    if-lez v0, :cond_c

    :cond_b
    iget-boolean v7, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-nez v7, :cond_d

    if-ltz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0, v3, v1}, Lcom/bbm/d/a/c/d;->add(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_e
    iget-object v3, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v3, v0, v1}, Lcom/bbm/d/a/c/d;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    if-le v0, v3, :cond_10

    const-string v0, "Unexpected startIndex > endIndex"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    if-ltz v0, :cond_11

    if-gez v3, :cond_12

    :cond_11
    const-string v0, "Unexpected negative startIndex or endIndex"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    if-ge v0, v4, :cond_13

    if-le v3, v4, :cond_14

    :cond_13
    const-string v0, "Unexpected startIndex or endIndex beyond size of replace elements"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_8
    if-lt v3, v4, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    new-instance v3, Lcom/bbm/d/a/c/d;

    invoke-direct {v3, p0, v2}, Lcom/bbm/d/a/c/d;-><init>(Lcom/bbm/d/a/c/a;B)V

    iput-object v3, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    iget-object v2, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a/c/d;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1, v5}, Lcom/bbm/d/a/c/d;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/c/d;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_15
    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/d/a/c/d;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    :cond_16
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/bbm/d/a/c/d;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 467
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 469
    if-eqz p1, :cond_0

    .line 470
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->clear()V

    .line 472
    :cond_0
    invoke-direct {p0, v1, v1, v1}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;)Lcom/bbm/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->b(Lcom/bbm/j/h;)V

    .line 561
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 409
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410
    iput-boolean v3, p0, Lcom/bbm/d/a/c/a;->g:Z

    .line 412
    const-string v0, "temporaryError"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    iput-object v0, p0, Lcom/bbm/d/a/c/a;->h:Ljava/lang/String;

    .line 415
    iput-boolean v2, p0, Lcom/bbm/d/a/c/a;->f:Z

    .line 416
    iput-boolean v3, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 417
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 426
    :goto_0
    return-void

    .line 421
    :cond_0
    const-string v0, "estimatedTotal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/d/a/c/a;->p:I

    .line 422
    const-string v0, "minId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    .line 423
    const-string v0, "maxId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->j:Ljava/lang/String;

    .line 424
    const-string v0, "minIdInclusive"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->k:Z

    .line 425
    const-string v0, "maxIdInclusive"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->l:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 125
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 137
    iget v0, p0, Lcom/bbm/d/a/c/a;->p:I

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 432
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 434
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 436
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 439
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->m:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 440
    invoke-interface {v0, v3}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 443
    iget-object v4, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bbm/d/a/c/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 446
    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0, v3}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 434
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 454
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 147
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 148
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 159
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 169
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 170
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->g:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 458
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 459
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->size()I

    move-result v0

    return v0
.end method
