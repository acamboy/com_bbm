.class public final Lcom/google/c/j;
.super Ljava/lang/Object;
.source "Gson.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/af;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/c/s;

.field final c:Lcom/google/c/z;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/c/a",
            "<*>;",
            "Lcom/google/c/p",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/c/a",
            "<*>;",
            "Lcom/google/c/ae",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/c/b/f;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 174
    sget-object v1, Lcom/google/c/b/s;->a:Lcom/google/c/b/s;

    sget-object v2, Lcom/google/c/c;->a:Lcom/google/c/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/google/c/ab;->a:Lcom/google/c/ab;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/c/j;-><init>(Lcom/google/c/b/s;Lcom/google/c/i;Ljava/util/Map;Lcom/google/c/ab;Ljava/util/List;)V

    .line 178
    return-void
.end method

.method private constructor <init>(Lcom/google/c/b/s;Lcom/google/c/i;Ljava/util/Map;Lcom/google/c/ab;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/b/s;",
            "Lcom/google/c/i;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/q",
            "<*>;>;",
            "Lcom/google/c/ab;",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/c/j;->d:Ljava/lang/ThreadLocal;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/j;->e:Ljava/util/Map;

    .line 123
    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0, p0}, Lcom/google/c/k;-><init>(Lcom/google/c/j;)V

    iput-object v0, p0, Lcom/google/c/j;->b:Lcom/google/c/s;

    .line 130
    new-instance v0, Lcom/google/c/l;

    invoke-direct {v0, p0}, Lcom/google/c/l;-><init>(Lcom/google/c/j;)V

    iput-object v0, p0, Lcom/google/c/j;->c:Lcom/google/c/z;

    .line 186
    new-instance v0, Lcom/google/c/b/f;

    invoke-direct {v0, p3}, Lcom/google/c/b/f;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/c/j;->f:Lcom/google/c/b/f;

    .line 187
    iput-boolean v1, p0, Lcom/google/c/j;->g:Z

    .line 188
    iput-boolean v1, p0, Lcom/google/c/j;->i:Z

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/j;->h:Z

    .line 190
    iput-boolean v1, p0, Lcom/google/c/j;->j:Z

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    sget-object v0, Lcom/google/c/b/a/y;->Q:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/google/c/b/a/m;->a:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    sget-object v0, Lcom/google/c/b/a/y;->x:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/google/c/b/a/y;->m:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/google/c/b/a/y;->g:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/google/c/b/a/y;->i:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/google/c/b/a/y;->k:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Long;

    sget-object v0, Lcom/google/c/ab;->a:Lcom/google/c/ab;

    if-ne p4, v0, :cond_0

    sget-object v0, Lcom/google/c/b/a/y;->n:Lcom/google/c/ae;

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/google/c/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/c/ae;)Lcom/google/c/af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    new-instance v3, Lcom/google/c/m;

    invoke-direct {v3, p0}, Lcom/google/c/m;-><init>(Lcom/google/c/j;)V

    invoke-static {v0, v2, v3}, Lcom/google/c/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/c/ae;)Lcom/google/c/af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    new-instance v3, Lcom/google/c/n;

    invoke-direct {v3, p0}, Lcom/google/c/n;-><init>(Lcom/google/c/j;)V

    invoke-static {v0, v2, v3}, Lcom/google/c/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/c/ae;)Lcom/google/c/af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lcom/google/c/b/a/y;->r:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Lcom/google/c/b/a/y;->t:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/google/c/b/a/y;->z:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/google/c/b/a/y;->B:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    const-class v0, Ljava/math/BigDecimal;

    sget-object v2, Lcom/google/c/b/a/y;->v:Lcom/google/c/ae;

    invoke-static {v0, v2}, Lcom/google/c/b/a/y;->a(Ljava/lang/Class;Lcom/google/c/ae;)Lcom/google/c/af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-class v0, Ljava/math/BigInteger;

    sget-object v2, Lcom/google/c/b/a/y;->w:Lcom/google/c/ae;

    invoke-static {v0, v2}, Lcom/google/c/b/a/y;->a(Ljava/lang/Class;Lcom/google/c/ae;)Lcom/google/c/af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lcom/google/c/b/a/y;->D:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/google/c/b/a/y;->F:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/google/c/b/a/y;->J:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/google/c/b/a/y;->O:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/google/c/b/a/y;->H:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/google/c/b/a/y;->d:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/google/c/b/a/e;->a:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/google/c/b/a/y;->M:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/google/c/b/a/v;->a:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/google/c/b/a/t;->a:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/google/c/b/a/y;->K:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/google/c/b/a/a;->a:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/google/c/b/a/y;->R:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/google/c/b/a/y;->b:Lcom/google/c/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v0, Lcom/google/c/b/a/c;

    iget-object v2, p0, Lcom/google/c/j;->f:Lcom/google/c/b/f;

    invoke-direct {v0, v2}, Lcom/google/c/b/a/c;-><init>(Lcom/google/c/b/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Lcom/google/c/b/a/k;

    iget-object v2, p0, Lcom/google/c/j;->f:Lcom/google/c/b/f;

    invoke-direct {v0, v2}, Lcom/google/c/b/a/k;-><init>(Lcom/google/c/b/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Lcom/google/c/b/a/p;

    iget-object v2, p0, Lcom/google/c/j;->f:Lcom/google/c/b/f;

    invoke-direct {v0, v2, p2, p1}, Lcom/google/c/b/a/p;-><init>(Lcom/google/c/b/f;Lcom/google/c/i;Lcom/google/c/b/s;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/j;->a:Ljava/util/List;

    .line 244
    return-void

    .line 210
    :cond_0
    new-instance v0, Lcom/google/c/o;

    invoke-direct {v0, p0}, Lcom/google/c/o;-><init>(Lcom/google/c/j;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/google/c/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 795
    .line 796
    invoke-virtual {p1}, Lcom/google/c/d/a;->p()Z

    move-result v2

    .line 797
    invoke-virtual {p1, v1}, Lcom/google/c/d/a;->a(Z)V

    .line 799
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/c;

    .line 800
    const/4 v1, 0x0

    .line 801
    invoke-static {p2}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    .line 802
    invoke-virtual {p0, v0}, Lcom/google/c/j;->a(Lcom/google/c/c/a;)Lcom/google/c/ae;

    move-result-object v0

    .line 803
    invoke-virtual {v0, p1}, Lcom/google/c/ae;->a(Lcom/google/c/d/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 820
    invoke-virtual {p1, v2}, Lcom/google/c/d/a;->a(Z)V

    :goto_0
    return-object v0

    .line 805
    :catch_0
    move-exception v0

    .line 810
    if-eqz v1, :cond_0

    .line 811
    invoke-virtual {p1, v2}, Lcom/google/c/d/a;->a(Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 813
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/c/aa;

    invoke-direct {v1, v0}, Lcom/google/c/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/c/d/a;->a(Z)V

    throw v0

    .line 814
    :catch_1
    move-exception v0

    .line 815
    :try_start_2
    new-instance v1, Lcom/google/c/aa;

    invoke-direct {v1, v0}, Lcom/google/c/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 816
    :catch_2
    move-exception v0

    .line 818
    new-instance v1, Lcom/google/c/aa;

    invoke-direct {v1, v0}, Lcom/google/c/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method static synthetic a(D)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/c/a;)Lcom/google/c/ae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/c/a",
            "<TT;>;)",
            "Lcom/google/c/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/c/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ae;

    .line 333
    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/google/c/j;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 338
    const/4 v1, 0x0

    .line 339
    if-nez v0, :cond_6

    .line 340
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 341
    iget-object v0, p0, Lcom/google/c/j;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 342
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 346
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/p;

    .line 347
    if-nez v0, :cond_0

    .line 352
    :try_start_0
    new-instance v3, Lcom/google/c/p;

    invoke-direct {v3}, Lcom/google/c/p;-><init>()V

    .line 353
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcom/google/c/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/af;

    .line 356
    invoke-interface {v0, p0, p1}, Lcom/google/c/af;->a(Lcom/google/c/j;Lcom/google/c/c/a;)Lcom/google/c/ae;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    iget-object v4, v3, Lcom/google/c/p;->a:Lcom/google/c/ae;

    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p0, Lcom/google/c/j;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    throw v0

    .line 358
    :cond_4
    :try_start_1
    iput-object v0, v3, Lcom/google/c/p;->a:Lcom/google/c/ae;

    .line 359
    iget-object v3, p0, Lcom/google/c/j;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/google/c/j;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 363
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object v2, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/c/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/c/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 445
    new-instance v0, Lcom/google/c/c/a;

    invoke-direct {v0, p1}, Lcom/google/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lcom/google/c/j;->a(Lcom/google/c/c/a;)Lcom/google/c/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 689
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 690
    :cond_0
    invoke-static {p2}, Lcom/google/c/b/af;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 689
    :cond_1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/c/d/a;

    invoke-direct {v1, v0}, Lcom/google/c/d/a;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v1, p2}, Lcom/google/c/j;->a(Lcom/google/c/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/c;

    move-result-object v1

    sget-object v2, Lcom/google/c/d/c;->j:Lcom/google/c/d/c;

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/google/c/u;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/c/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/c/d/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/c/aa;

    invoke-direct {v1, v0}, Lcom/google/c/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/c/u;

    invoke-direct {v1, v0}, Lcom/google/c/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/c/j;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/j;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/j;->f:Lcom/google/c/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
