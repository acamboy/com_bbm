.class public final Lcom/bbm/d/a/d/c;
.super Ljava/lang/Object;
.source "BbmdsStreamManager.java"

# interfaces
.implements Lcom/bbm/f/ac;


# static fields
.field public static a:I

.field public static b:I

.field private static j:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/BitmapDrawable;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Lcom/google/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/d",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bbm/f/a;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private final t:Ljava/lang/Runnable;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput v0, Lcom/bbm/d/a/d/c;->a:I

    .line 39
    sput v0, Lcom/bbm/d/a/d/c;->j:I

    .line 48
    sput v0, Lcom/bbm/d/a/d/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/bbm/f/a;Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->l:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->c()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->f:Ljava/util/LinkedList;

    .line 62
    iput v2, p0, Lcom/bbm/d/a/d/c;->g:I

    .line 64
    invoke-static {}, Lcom/google/b/b/e;->a()Lcom/google/b/b/e;

    move-result-object v3

    sget v0, Lcom/bbm/d/a/d/c;->j:I

    int-to-long v4, v0

    iget-wide v6, v3, Lcom/google/b/b/e;->i:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v6, "maximum size was already set to %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/google/b/b/e;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/google/b/a/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v3, Lcom/google/b/b/e;->j:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v6, "maximum weight was already set to %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/google/b/b/e;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/google/b/a/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/b/b/e;->k:Lcom/google/b/b/cf;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    const-string v6, "maximum size can not be combined with weigher"

    invoke-static {v0, v6}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    move v0, v1

    :goto_3
    const-string v6, "maximum size must not be negative"

    invoke-static {v0, v6}, Lcom/google/b/a/o;->a(ZLjava/lang/Object;)V

    iput-wide v4, v3, Lcom/google/b/b/e;->i:J

    iget-object v0, v3, Lcom/google/b/b/e;->k:Lcom/google/b/b/cf;

    if-nez v0, :cond_6

    iget-wide v4, v3, Lcom/google/b/b/e;->j:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    const-string v4, "maximumWeight requires weigher"

    invoke-static {v0, v4}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    :cond_0
    :goto_5
    iget-wide v4, v3, Lcom/google/b/b/e;->p:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_9

    :goto_6
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v1, v0}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/b/b/ak;

    invoke-direct {v0, v3}, Lcom/google/b/b/ak;-><init>(Lcom/google/b/b/e;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->h:Lcom/google/b/b/d;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->i:Ljava/util/LinkedList;

    .line 70
    new-instance v0, Lcom/bbm/d/a/d/d;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/d/d;-><init>(Lcom/bbm/d/a/d/c;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->q:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->r:Landroid/os/Handler;

    .line 79
    iput-boolean v2, p0, Lcom/bbm/d/a/d/c;->s:Z

    .line 81
    new-instance v0, Lcom/bbm/d/a/d/e;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/d/e;-><init>(Lcom/bbm/d/a/d/c;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->t:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Lcom/bbm/d/a/d/c;->k:Lcom/bbm/f/a;

    .line 93
    iput-object p2, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    .line 94
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 95
    return-void

    :cond_1
    move v0, v2

    .line 64
    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    iget-boolean v0, v3, Lcom/google/b/b/e;->f:Z

    if-eqz v0, :cond_8

    iget-wide v4, v3, Lcom/google/b/b/e;->j:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    const-string v4, "weigher requires maximumWeight"

    invoke-static {v0, v4}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    iget-wide v4, v3, Lcom/google/b/b/e;->j:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/b/b/e;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_6
.end method

.method static synthetic a(Lcom/bbm/d/a/d/c;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/d/a/d/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/bbm/d/a/d/c;->f()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/d/a/d/c;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/d/a/d/c;)I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/d/a/d/c;->g:I

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->p:Z

    .line 342
    invoke-virtual {p0}, Lcom/bbm/d/a/d/c;->f()V

    .line 343
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/j/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ct;

    .line 178
    if-nez v0, :cond_2

    .line 180
    new-instance v1, Lcom/bbm/util/ct;

    new-instance v0, Lcom/bbm/d/ff;

    invoke-virtual {p0}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v1, v0}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget v0, p0, Lcom/bbm/d/a/d/c;->g:I

    sget v4, Lcom/bbm/d/a/d/c;->b:I

    if-ge v0, v4, :cond_3

    .line 186
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->h:Lcom/google/b/b/d;

    invoke-interface {v0, p1}, Lcom/google/b/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 187
    if-eqz v0, :cond_3

    .line 188
    iget v4, p0, Lcom/bbm/d/a/d/c;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/bbm/d/a/d/c;->g:I

    .line 191
    new-instance v4, Lcom/bbm/d/ff;

    iget-object v5, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v1, v4}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/bbm/d/a/d/c;->e()V

    move v0, v2

    .line 195
    :goto_0
    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/bbm/d/a/d/g;

    iget-object v4, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v4, v1, p1}, Lcom/bbm/d/a/d/g;-><init>(Lcom/bbm/d/a/d/c;Landroid/content/Context;Lcom/bbm/util/ct;Ljava/lang/String;)V

    .line 206
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/bbm/util/ff;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 209
    :cond_0
    sget v0, Lcom/bbm/d/a/d/c;->a:I

    if-lez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v2, Lcom/bbm/d/a/d/c;->a:I

    if-le v0, v2, :cond_1

    .line 212
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 217
    :cond_2
    return-object v0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->g()V

    .line 338
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 317
    const-string v1, "streamError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 318
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/f/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    :cond_0
    iget-object v1, p1, Lcom/bbm/f/ab;->c:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/d/b;

    .line 321
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0, p1}, Lcom/bbm/d/a/d/b;->a(Lcom/bbm/f/ab;)V

    .line 324
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_1
    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->g()V

    .line 329
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->h:Lcom/google/b/b/d;

    invoke-interface {v0, p1, p2}, Lcom/google/b/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->n:Landroid/graphics/drawable/Drawable;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->o:Landroid/graphics/drawable/Drawable;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->m:Landroid/graphics/drawable/Drawable;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/bbm/d/a/d/c;->s:Z

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->s:Z

    .line 265
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/d/a/d/c;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final f()V
    .locals 7

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/bbm/d/a/d/c;->u:Z

    if-eqz v0, :cond_2

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/ct;

    .line 291
    if-eqz v1, :cond_2

    .line 292
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bbm/d/a/d/c;->p:Z

    .line 298
    iget-object v2, p0, Lcom/bbm/d/a/d/c;->h:Lcom/google/b/b/d;

    invoke-interface {v2, v0}, Lcom/google/b/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 299
    if-nez v2, :cond_3

    .line 300
    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v4, p0, Lcom/bbm/d/a/d/c;->l:Ljava/util/Map;

    new-instance v5, Lcom/bbm/d/a/d/a;

    iget-object v6, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v1, v0, p0}, Lcom/bbm/d/a/d/a;-><init>(Landroid/content/Context;Lcom/bbm/util/ct;Ljava/lang/String;Lcom/bbm/d/a/d/c;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->k:Lcom/bbm/f/a;

    new-instance v1, Lcom/bbm/d/cv;

    invoke-direct {v1, v3, v2}, Lcom/bbm/d/cv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbm/d/cv;->a()Lcom/bbm/f/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ab;)V

    .line 278
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bbm/d/a/d/c;->p:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 308
    :cond_3
    new-instance v0, Lcom/bbm/d/ff;

    iget-object v3, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v1, v0}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/d/a/d/c;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
