.class public final Lcom/bbm/d/a/d/c;
.super Ljava/lang/Object;
.source "BbmdsStreamManager.java"

# interfaces
.implements Lcom/bbm/f/y;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private final d:Lcom/bbm/f/a;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
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

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/cm",
            "<",
            "Lcom/bbm/d/dw;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/BitmapDrawable;

.field private final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:I

.field private final n:Lcom/google/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/d",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bbm/util/cm",
            "<",
            "Lcom/bbm/d/dw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Z

.field private final s:Ljava/lang/Runnable;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput v0, Lcom/bbm/d/a/d/c;->a:I

    .line 39
    sput v0, Lcom/bbm/d/a/d/c;->b:I

    .line 48
    sput v0, Lcom/bbm/d/a/d/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/bbm/f/a;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->f:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->c()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->g:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->k:Ljava/util/LinkedList;

    .line 61
    iput v3, p0, Lcom/bbm/d/a/d/c;->m:I

    .line 63
    invoke-static {}, Lcom/google/b/b/e;->a()Lcom/google/b/b/e;

    move-result-object v0

    sget v1, Lcom/bbm/d/a/d/c;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/b/b/e;->a(J)Lcom/google/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/b/e;->o()Lcom/google/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->n:Lcom/google/b/b/d;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->o:Ljava/util/LinkedList;

    .line 69
    new-instance v0, Lcom/bbm/d/a/d/d;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/d/d;-><init>(Lcom/bbm/d/a/d/c;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->p:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->q:Landroid/os/Handler;

    .line 78
    iput-boolean v3, p0, Lcom/bbm/d/a/d/c;->r:Z

    .line 80
    new-instance v0, Lcom/bbm/d/a/d/e;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/d/e;-><init>(Lcom/bbm/d/a/d/c;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->s:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Lcom/bbm/d/a/d/c;->d:Lcom/bbm/f/a;

    .line 92
    iput-object p2, p0, Lcom/bbm/d/a/d/c;->e:Landroid/content/Context;

    .line 93
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/bbm/d/a/d/c;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/d/a/d/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->g()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/d/a/d/c;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/d/a/d/c;)I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/d/a/d/c;->m:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/bbm/d/a/d/c;->r:Z

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->r:Z

    .line 211
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/d/a/d/c;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/bbm/d/a/d/c;->t:Z

    if-eqz v0, :cond_2

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/bbm/d/a/d/c;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/cm;

    .line 237
    if-eqz v1, :cond_2

    .line 238
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bbm/d/a/d/c;->l:Z

    .line 244
    iget-object v2, p0, Lcom/bbm/d/a/d/c;->n:Lcom/google/b/b/d;

    invoke-interface {v2, v0}, Lcom/google/b/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 245
    if-nez v2, :cond_3

    .line 246
    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    iget-object v4, p0, Lcom/bbm/d/a/d/c;->f:Ljava/util/Map;

    new-instance v5, Lcom/bbm/d/a/d/a;

    iget-object v6, p0, Lcom/bbm/d/a/d/c;->e:Landroid/content/Context;

    invoke-direct {v5, v6, v1, v0, p0}, Lcom/bbm/d/a/d/a;-><init>(Landroid/content/Context;Lcom/bbm/util/cm;Ljava/lang/String;Lcom/bbm/d/a/d/c;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->d:Lcom/bbm/f/a;

    new-instance v1, Lcom/bbm/d/ca;

    invoke-direct {v1, v3, v2}, Lcom/bbm/d/ca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbm/d/ca;->a()Lcom/bbm/f/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/x;)V

    .line 224
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bbm/d/a/d/c;->l:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 254
    :cond_3
    new-instance v0, Lcom/bbm/d/dw;

    iget-object v3, p0, Lcom/bbm/d/a/d/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v1, v0}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/d/a/d/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->l:Z

    .line 288
    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->g()V

    .line 289
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->g:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/cm;

    .line 170
    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lcom/bbm/d/dw;

    invoke-virtual {p0}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/d/dw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iput-boolean v2, v0, Lcom/bbm/d/dw;->c:Z

    .line 173
    new-instance v1, Lcom/bbm/util/cm;

    invoke-direct {v1, v0}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->g:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v3, 0x0

    .line 179
    iget v0, p0, Lcom/bbm/d/a/d/c;->m:I

    sget v5, Lcom/bbm/d/a/d/c;->c:I

    if-ge v0, v5, :cond_3

    .line 180
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->n:Lcom/google/b/b/d;

    invoke-interface {v0, v4}, Lcom/google/b/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    if-eqz v0, :cond_3

    .line 182
    iget v3, p0, Lcom/bbm/d/a/d/c;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bbm/d/a/d/c;->m:I

    .line 185
    new-instance v3, Lcom/bbm/d/dw;

    iget-object v5, p0, Lcom/bbm/d/a/d/c;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v1, v3}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->f()V

    move v0, v2

    .line 189
    :goto_0
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->g()V

    .line 195
    :cond_0
    sget v0, Lcom/bbm/d/a/d/c;->a:I

    if-lez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v2, Lcom/bbm/d/a/d/c;->a:I

    if-le v0, v2, :cond_1

    .line 198
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 203
    :cond_2
    return-object v0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/bbm/j/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/cm;

    .line 125
    if-nez v0, :cond_1

    .line 126
    new-instance v3, Lcom/bbm/util/cm;

    new-instance v0, Lcom/bbm/d/dw;

    invoke-virtual {p0}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/d/dw;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v3, v0}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget v0, p0, Lcom/bbm/d/a/d/c;->m:I

    sget v1, Lcom/bbm/d/a/d/c;->c:I

    if-ge v0, v1, :cond_3

    .line 132
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->n:Lcom/google/b/b/d;

    invoke-interface {v0, p1}, Lcom/google/b/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    if-eqz v0, :cond_3

    .line 134
    iget v1, p0, Lcom/bbm/d/a/d/c;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bbm/d/a/d/c;->m:I

    .line 137
    new-instance v1, Lcom/bbm/d/dw;

    iget-object v2, p0, Lcom/bbm/d/a/d/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v3, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->f()V

    move v0, v6

    .line 141
    :goto_0
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/bbm/d/a/d/f;

    iget-object v2, p0, Lcom/bbm/d/a/d/c;->e:Landroid/content/Context;

    move-object v1, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/d/a/d/f;-><init>(Lcom/bbm/d/a/d/c;Landroid/content/Context;Lcom/bbm/util/cm;ZLjava/lang/String;)V

    .line 152
    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v7

    invoke-virtual {v0, v1}, Lcom/bbm/util/em;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 155
    :cond_0
    if-eqz p2, :cond_2

    sget v0, Lcom/bbm/d/a/d/c;->a:I

    if-lez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/bbm/d/a/d/c;->a:I

    if-le v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 163
    :cond_2
    return-object v3

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 283
    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->h()V

    .line 284
    return-void
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "streamError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 264
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/f/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/bbm/f/x;->b()Ljava/lang/String;

    move-result-object v1

    .line 266
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/d/b;

    .line 267
    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0, p1}, Lcom/bbm/d/a/d/b;->a(Lcom/bbm/f/x;)V

    .line 270
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_1
    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->h()V

    .line 275
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->n:Lcom/google/b/b/d;

    invoke-interface {v0, p1, p2}, Lcom/google/b/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public final b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->j:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->j:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->i:Landroid/graphics/drawable/Drawable;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->h:Landroid/graphics/drawable/Drawable;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->n:Lcom/google/b/b/d;

    invoke-interface {v0}, Lcom/google/b/b/d;->a()V

    .line 297
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 298
    return-void
.end method
