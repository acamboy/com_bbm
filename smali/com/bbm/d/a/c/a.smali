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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bbm/d/a/c/d;

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/a/c/d;-><init>(Lcom/bbm/d/a/c/a;B)V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    .line 58
    iput-boolean v1, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 59
    iput-boolean v1, p0, Lcom/bbm/d/a/c/a;->f:Z

    .line 60
    iput-boolean v1, p0, Lcom/bbm/d/a/c/a;->g:Z

    .line 73
    iput-boolean v1, p0, Lcom/bbm/d/a/c/a;->q:Z

    .line 76
    new-instance v0, Lcom/bbm/j/i;

    invoke-direct {v0}, Lcom/bbm/j/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    .line 78
    new-instance v0, Lcom/bbm/d/a/c/b;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/c/b;-><init>(Lcom/bbm/d/a/c/a;)V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->s:Ljava/util/Comparator;

    .line 87
    new-instance v0, Lcom/bbm/d/a/c/c;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/c/c;-><init>(Lcom/bbm/d/a/c/a;)V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->t:Ljava/util/Comparator;

    .line 98
    iput-boolean p2, p0, Lcom/bbm/d/a/c/a;->q:Z

    .line 99
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/a/c/a;->t:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lcom/bbm/d/a/c/a;->r:Ljava/util/Comparator;

    .line 100
    iput-object p1, p0, Lcom/bbm/d/a/c/a;->d:Lcom/bbm/d/a/c;

    .line 101
    iput-object p5, p0, Lcom/bbm/d/a/c/a;->m:Ljava/lang/Class;

    .line 102
    iput-object p3, p0, Lcom/bbm/d/a/c/a;->n:Lcom/bbm/d/a/d;

    .line 103
    iput-object p4, p0, Lcom/bbm/d/a/c/a;->o:Lcom/bbm/f/a;

    .line 104
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->s:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 335
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 340
    if-nez v0, :cond_3

    .line 342
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v0, :cond_2

    .line 343
    if-eqz p2, :cond_1

    .line 356
    :cond_0
    :goto_1
    return v1

    .line 343
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 347
    :cond_2
    if-nez p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 351
    :cond_3
    iget-boolean v3, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v3, :cond_4

    if-lez v0, :cond_5

    :cond_4
    iget-boolean v3, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-nez v3, :cond_6

    if-ltz v0, :cond_6

    .line 352
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 337
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 466
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 471
    invoke-virtual {p0}, Lcom/bbm/d/a/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 474
    const-string v1, "type"

    iget-object v2, p0, Lcom/bbm/d/a/c/a;->n:Lcom/bbm/d/a/d;

    iget-object v2, v2, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string v1, "id"

    iget-object v2, p0, Lcom/bbm/d/a/c/a;->n:Lcom/bbm/d/a/d;

    iget-object v2, v2, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string v1, "minId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v1, "maxId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    const-string v1, "limit"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    new-instance v1, Lcom/bbm/f/x;

    const-string v2, "requestSparseElements"

    invoke-direct {v1, v2, v0}, Lcom/bbm/f/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->f:Z

    .line 483
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 485
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->o:Lcom/bbm/f/a;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/x;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 487
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 363
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 368
    if-nez v0, :cond_3

    .line 370
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v0, :cond_2

    .line 371
    if-eqz p2, :cond_1

    .line 384
    :cond_0
    :goto_1
    return v1

    .line 371
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 375
    :cond_2
    if-nez p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 379
    :cond_3
    iget-boolean v3, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v3, :cond_4

    if-lez v0, :cond_5

    :cond_4
    iget-boolean v3, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-nez v3, :cond_6

    if-ltz v0, :cond_6

    .line 380
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 365
    :cond_6
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
    .line 527
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 528
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/c/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 530
    if-nez v0, :cond_0

    .line 531
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->m:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/ay;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 534
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

    .line 502
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 503
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v2, v0}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    :goto_0
    return-object v0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->size()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 509
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
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

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->j:Ljava/lang/String;

    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 516
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
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    .line 108
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->e:Z

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->f:Z

    .line 111
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->a(Lcom/bbm/j/h;)V

    .line 540
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 192
    const-string v0, "last"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 194
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v2

    .line 196
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->m:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/ay;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 198
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 199
    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    invoke-interface {v0, v5}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bc;)V

    .line 200
    iget-object v5, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_0
    if-eqz v3, :cond_3

    .line 204
    const-string v0, "SparseList %s last chunk received"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/d/a/c/a;->d:Lcom/bbm/d/a/c;

    iget-object v3, v3, Lcom/bbm/d/a/c;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 206
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

    .line 208
    :cond_2
    const-string v0, "No more items"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    iput-boolean v6, p0, Lcom/bbm/d/a/c/a;->g:Z

    .line 210
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->e:Z

    if-eqz v0, :cond_3

    .line 211
    iput-boolean v2, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 212
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 245
    :cond_3
    :goto_1
    return-void

    .line 217
    :cond_4
    iput-boolean v2, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 219
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->r:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->r:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/c/d;->addAll(Ljava/util/Collection;)Z

    .line 243
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    goto :goto_1

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 228
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/d/a/c/a;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bbm/d/a/c/a;->l:Z

    invoke-direct {p0, v0, v1}, Lcom/bbm/d/a/c/a;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 229
    :goto_3
    iget-boolean v1, p0, Lcom/bbm/d/a/c/a;->q:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/bbm/d/a/c/a;->k:Z

    invoke-direct {p0, v1, v4}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 231
    :goto_4
    if-nez v3, :cond_a

    iget-object v4, p0, Lcom/bbm/d/a/c/a;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 232
    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1}, Lcom/bbm/d/a/c/d;->size()I

    move-result v1

    if-le v1, v0, :cond_6

    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    iget-object v2, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a/c/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 234
    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a/c/d;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bbm/d/a/c/a;->k:Z

    invoke-direct {p0, v0, v1}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_3

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/bbm/d/a/c/a;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/bbm/d/a/c/a;->l:Z

    invoke-direct {p0, v1, v4}, Lcom/bbm/d/a/c/a;->b(Ljava/lang/String;Z)I

    move-result v1

    goto :goto_4

    .line 238
    :cond_a
    iget-object v4, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 239
    iget-object v3, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v3}, Lcom/bbm/d/a/c/d;->size()I

    move-result v4

    if-ne v0, v1, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

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

    iget-object v3, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

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
    if-gt v0, v1, :cond_6

    if-ltz v0, :cond_6

    if-lez v1, :cond_6

    if-ge v0, v4, :cond_6

    if-gt v1, v4, :cond_6

    if-ne v0, v1, :cond_12

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    :goto_8
    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_9
    add-int/lit8 v0, v4, -0x1

    if-lt v3, v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
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

    :cond_10
    iget-object v1, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/d/a/c/d;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/d/a/c/d;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_12
    move v3, v1

    goto :goto_8
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 453
    if-eqz p1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->clear()V

    .line 456
    :cond_0
    invoke-direct {p0, v1, v1, v1}, Lcom/bbm/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
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
    .line 544
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->b(Lcom/bbm/j/h;)V

    .line 545
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 393
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 394
    iput-boolean v3, p0, Lcom/bbm/d/a/c/a;->g:Z

    .line 396
    const-string v0, "temporaryError"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    iput-object v0, p0, Lcom/bbm/d/a/c/a;->h:Ljava/lang/String;

    .line 399
    iput-boolean v2, p0, Lcom/bbm/d/a/c/a;->f:Z

    .line 400
    iput-boolean v3, p0, Lcom/bbm/d/a/c/a;->e:Z

    .line 401
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 410
    :goto_0
    return-void

    .line 405
    :cond_0
    const-string v0, "estimatedTotal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/d/a/c/a;->p:I

    .line 406
    const-string v0, "minId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->i:Ljava/lang/String;

    .line 407
    const-string v0, "maxId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/c/a;->j:Ljava/lang/String;

    .line 408
    const-string v0, "minIdInclusive"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->k:Z

    .line 409
    const-string v0, "maxIdInclusive"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/a/c/a;->l:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 122
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 133
    iget v0, p0, Lcom/bbm/d/a/c/a;->p:I

    return v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 416
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 418
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 420
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 423
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->m:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/ay;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 424
    invoke-interface {v0, v3}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 427
    iget-object v4, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bbm/d/a/c/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 430
    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v0, v3}, Lcom/bbm/d/a/a;->a(Lorg/json/JSONObject;)V

    .line 418
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->a:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 438
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 143
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 153
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 163
    iget-boolean v0, p0, Lcom/bbm/d/a/c/a;->g:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 442
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 443
    iget-object v0, p0, Lcom/bbm/d/a/c/a;->b:Lcom/bbm/d/a/c/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/c/d;->size()I

    move-result v0

    return v0
.end method
