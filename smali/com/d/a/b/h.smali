.class public final Lcom/d/a/b/h;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# static fields
.field public static final a:Lcom/d/a/b/a/j;


# instance fields
.field private A:Z

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap$CompressFormat;

.field private h:I

.field private i:Lcom/d/a/b/e/a;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/d/a/b/a/j;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/d/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/b/c",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/d/a/a/a/b;

.field private w:Lcom/d/a/a/a/b/a;

.field private x:Lcom/d/a/b/d/c;

.field private y:Lcom/d/a/b/b/d;

.field private z:Lcom/d/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/d/a/b/a/j;->a:Lcom/d/a/b/a/j;

    sput-object v0, Lcom/d/a/b/h;->a:Lcom/d/a/b/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput v1, p0, Lcom/d/a/b/h;->c:I

    .line 160
    iput v1, p0, Lcom/d/a/b/h;->d:I

    .line 161
    iput v1, p0, Lcom/d/a/b/h;->e:I

    .line 162
    iput v1, p0, Lcom/d/a/b/h;->f:I

    .line 163
    iput-object v2, p0, Lcom/d/a/b/h;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 164
    iput v1, p0, Lcom/d/a/b/h;->h:I

    .line 165
    iput-object v2, p0, Lcom/d/a/b/h;->i:Lcom/d/a/b/e/a;

    .line 167
    iput-object v2, p0, Lcom/d/a/b/h;->j:Ljava/util/concurrent/Executor;

    .line 168
    iput-object v2, p0, Lcom/d/a/b/h;->k:Ljava/util/concurrent/Executor;

    .line 169
    iput-boolean v1, p0, Lcom/d/a/b/h;->l:Z

    .line 170
    iput-boolean v1, p0, Lcom/d/a/b/h;->m:Z

    .line 172
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/b/h;->n:I

    .line 173
    const/4 v0, 0x4

    iput v0, p0, Lcom/d/a/b/h;->o:I

    .line 174
    iput-boolean v1, p0, Lcom/d/a/b/h;->p:Z

    .line 175
    sget-object v0, Lcom/d/a/b/h;->a:Lcom/d/a/b/a/j;

    iput-object v0, p0, Lcom/d/a/b/h;->q:Lcom/d/a/b/a/j;

    .line 177
    iput v1, p0, Lcom/d/a/b/h;->r:I

    .line 178
    iput v1, p0, Lcom/d/a/b/h;->s:I

    .line 179
    iput v1, p0, Lcom/d/a/b/h;->t:I

    .line 181
    iput-object v2, p0, Lcom/d/a/b/h;->u:Lcom/d/a/a/b/c;

    .line 182
    iput-object v2, p0, Lcom/d/a/b/h;->v:Lcom/d/a/a/a/b;

    .line 183
    iput-object v2, p0, Lcom/d/a/b/h;->w:Lcom/d/a/a/a/b/a;

    .line 184
    iput-object v2, p0, Lcom/d/a/b/h;->x:Lcom/d/a/b/d/c;

    .line 186
    iput-object v2, p0, Lcom/d/a/b/h;->z:Lcom/d/a/b/d;

    .line 188
    iput-boolean v1, p0, Lcom/d/a/b/h;->A:Z

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/h;->b:Landroid/content/Context;

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/d/a/b/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/b/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/d/a/b/h;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/d/a/b/h;->c:I

    return v0
.end method

.method static synthetic c(Lcom/d/a/b/h;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/d/a/b/h;->d:I

    return v0
.end method

.method static synthetic d(Lcom/d/a/b/h;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/d/a/b/h;->e:I

    return v0
.end method

.method static synthetic e(Lcom/d/a/b/h;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/d/a/b/h;->f:I

    return v0
.end method

.method static synthetic f(Lcom/d/a/b/h;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/b/h;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method static synthetic g(Lcom/d/a/b/h;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/d/a/b/h;->h:I

    return v0
.end method

.method static synthetic h(Lcom/d/a/b/h;)Lcom/d/a/b/e/a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/b/h;->i:Lcom/d/a/b/e/a;

    return-object v0
.end method

.method static synthetic i(Lcom/d/a/b/h;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/b/h;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic j(Lcom/d/a/b/h;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/b/h;->k:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic k(Lcom/d/a/b/h;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/d/a/b/h;->n:I

    return v0
.end method

.method static synthetic l(Lcom/d/a/b/h;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/d/a/b/h;->o:I

    return v0
.end method

.method static synthetic m(Lcom/d/a/b/h;)Lcom/d/a/b/a/j;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/b/h;->q:Lcom/d/a/b/a/j;

    return-object v0
.end method

.method static synthetic n(Lcom/d/a/b/h;)Lcom/d/a/a/a/b;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/b/h;->v:Lcom/d/a/a/a/b;

    return-object v0
.end method

.method static synthetic o(Lcom/d/a/b/h;)Lcom/d/a/a/b/c;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/b/h;->u:Lcom/d/a/a/b/c;

    return-object v0
.end method

.method static synthetic p(Lcom/d/a/b/h;)Lcom/d/a/b/d;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/b/h;->z:Lcom/d/a/b/d;

    return-object v0
.end method

.method static synthetic q(Lcom/d/a/b/h;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/d/a/b/h;->A:Z

    return v0
.end method

.method static synthetic r(Lcom/d/a/b/h;)Lcom/d/a/b/d/c;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/b/h;->x:Lcom/d/a/b/d/c;

    return-object v0
.end method

.method static synthetic s(Lcom/d/a/b/h;)Lcom/d/a/b/b/d;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/b/h;->y:Lcom/d/a/b/b/d;

    return-object v0
.end method

.method static synthetic t(Lcom/d/a/b/h;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/d/a/b/h;->l:Z

    return v0
.end method

.method static synthetic u(Lcom/d/a/b/h;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/d/a/b/h;->m:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/d/a/b/g;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 520
    iget-object v0, p0, Lcom/d/a/b/h;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/d/a/b/h;->n:I

    iget v1, p0, Lcom/d/a/b/h;->o:I

    iget-object v2, p0, Lcom/d/a/b/h;->q:Lcom/d/a/b/a/j;

    invoke-static {v0, v1, v2}, Lcom/d/a/b/a;->a(IILcom/d/a/b/a/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/h;->j:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p0, Lcom/d/a/b/h;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_9

    iget v0, p0, Lcom/d/a/b/h;->n:I

    iget v1, p0, Lcom/d/a/b/h;->o:I

    iget-object v2, p0, Lcom/d/a/b/h;->q:Lcom/d/a/b/a/j;

    invoke-static {v0, v1, v2}, Lcom/d/a/b/a;->a(IILcom/d/a/b/a/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/h;->k:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p0, Lcom/d/a/b/h;->v:Lcom/d/a/a/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b/h;->w:Lcom/d/a/a/a/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/a/a/b/b;

    invoke-direct {v0}, Lcom/d/a/a/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/h;->w:Lcom/d/a/a/a/b/a;

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/d/a/b/h;->w:Lcom/d/a/a/a/b/a;

    iget v2, p0, Lcom/d/a/b/h;->s:I

    iget v3, p0, Lcom/d/a/b/h;->t:I

    if-lez v2, :cond_a

    invoke-static {v0}, Lcom/d/a/c/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v0, Lcom/d/a/a/a/a/b;

    invoke-direct {v0, v3, v1, v2}, Lcom/d/a/a/a/a/b;-><init>(Ljava/io/File;Lcom/d/a/a/a/b/a;I)V

    :goto_2
    iput-object v0, p0, Lcom/d/a/b/h;->v:Lcom/d/a/a/a/b;

    :cond_1
    iget-object v0, p0, Lcom/d/a/b/h;->u:Lcom/d/a/a/b/c;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/d/a/b/h;->r:I

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_c

    new-instance v1, Lcom/d/a/a/b/a/c;

    invoke-direct {v1, v0}, Lcom/d/a/a/b/a/c;-><init>(I)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/d/a/b/h;->u:Lcom/d/a/a/b/c;

    :cond_3
    iget-boolean v0, p0, Lcom/d/a/b/h;->p:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/d/a/a/b/a/a;

    iget-object v1, p0, Lcom/d/a/b/h;->u:Lcom/d/a/a/b/c;

    new-instance v2, Lcom/d/a/b/a/i;

    invoke-direct {v2}, Lcom/d/a/b/a/i;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/b/a/a;-><init>(Lcom/d/a/a/b/c;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/d/a/b/h;->u:Lcom/d/a/a/b/c;

    :cond_4
    iget-object v0, p0, Lcom/d/a/b/h;->x:Lcom/d/a/b/d/c;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/d/a/b/h;->b:Landroid/content/Context;

    new-instance v1, Lcom/d/a/b/d/a;

    invoke-direct {v1, v0}, Lcom/d/a/b/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/d/a/b/h;->x:Lcom/d/a/b/d/c;

    :cond_5
    iget-object v0, p0, Lcom/d/a/b/h;->y:Lcom/d/a/b/b/d;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/d/a/b/h;->A:Z

    new-instance v1, Lcom/d/a/b/b/a;

    invoke-direct {v1, v0}, Lcom/d/a/b/b/a;-><init>(Z)V

    iput-object v1, p0, Lcom/d/a/b/h;->y:Lcom/d/a/b/b/d;

    :cond_6
    iget-object v0, p0, Lcom/d/a/b/h;->z:Lcom/d/a/b/d;

    if-nez v0, :cond_7

    new-instance v0, Lcom/d/a/b/e;

    invoke-direct {v0}, Lcom/d/a/b/e;-><init>()V

    invoke-virtual {v0}, Lcom/d/a/b/e;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/h;->z:Lcom/d/a/b/d;

    .line 521
    :cond_7
    new-instance v0, Lcom/d/a/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/a/b/g;-><init>(Lcom/d/a/b/h;B)V

    return-object v0

    .line 520
    :cond_8
    iput-boolean v3, p0, Lcom/d/a/b/h;->l:Z

    goto/16 :goto_0

    :cond_9
    iput-boolean v3, p0, Lcom/d/a/b/h;->m:Z

    goto/16 :goto_1

    :cond_a
    if-lez v3, :cond_b

    invoke-static {v0}, Lcom/d/a/c/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v0, Lcom/d/a/a/a/a/a;

    invoke-direct {v0, v2, v1, v3}, Lcom/d/a/a/a/a/a;-><init>(Ljava/io/File;Lcom/d/a/a/a/b/a;I)V

    goto :goto_2

    :cond_b
    invoke-static {v0}, Lcom/d/a/c/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v0, Lcom/d/a/a/a/a/c;

    invoke-direct {v0, v2, v1}, Lcom/d/a/a/a/a/c;-><init>(Ljava/io/File;Lcom/d/a/a/a/b/a;)V

    goto/16 :goto_2

    :cond_c
    new-instance v1, Lcom/d/a/a/b/a/b;

    invoke-direct {v1, v0}, Lcom/d/a/a/b/a/b;-><init>(I)V

    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Lcom/d/a/a/a/b;)Lcom/d/a/b/h;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    iget v0, p0, Lcom/d/a/b/h;->s:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/d/a/b/h;->t:I

    if-lez v0, :cond_1

    .line 491
    :cond_0
    const-string v0, "discCache(), discCacheSize() and discCacheFileCount calls overlap each other"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/d/a/b/h;->w:Lcom/d/a/a/a/b/a;

    if-eqz v0, :cond_2

    .line 494
    const-string v0, "discCache() and discCacheFileNameGenerator() calls overlap each other"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    :cond_2
    iput-object p1, p0, Lcom/d/a/b/h;->v:Lcom/d/a/a/a/b;

    .line 498
    return-object p0
.end method
