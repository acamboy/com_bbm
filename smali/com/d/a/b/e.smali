.class public final Lcom/d/a/b/e;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Lcom/d/a/b/a/e;

.field h:Landroid/graphics/BitmapFactory$Options;

.field i:I

.field j:Ljava/lang/Object;

.field k:Lcom/d/a/b/e/a;

.field l:Lcom/d/a/b/e/a;

.field m:Lcom/d/a/b/c/a;

.field n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput v1, p0, Lcom/d/a/b/e;->a:I

    .line 180
    iput v1, p0, Lcom/d/a/b/e;->b:I

    .line 181
    iput v1, p0, Lcom/d/a/b/e;->c:I

    .line 182
    iput-boolean v1, p0, Lcom/d/a/b/e;->d:Z

    .line 183
    iput-boolean v1, p0, Lcom/d/a/b/e;->e:Z

    .line 184
    iput-boolean v1, p0, Lcom/d/a/b/e;->f:Z

    .line 185
    sget-object v0, Lcom/d/a/b/a/e;->b:Lcom/d/a/b/a/e;

    iput-object v0, p0, Lcom/d/a/b/e;->g:Lcom/d/a/b/a/e;

    .line 186
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/e;->h:Landroid/graphics/BitmapFactory$Options;

    .line 187
    iput v1, p0, Lcom/d/a/b/e;->i:I

    .line 188
    iput-object v2, p0, Lcom/d/a/b/e;->j:Ljava/lang/Object;

    .line 189
    iput-object v2, p0, Lcom/d/a/b/e;->k:Lcom/d/a/b/e/a;

    .line 190
    iput-object v2, p0, Lcom/d/a/b/e;->l:Lcom/d/a/b/e/a;

    .line 191
    new-instance v0, Lcom/d/a/b/c/c;

    invoke-direct {v0}, Lcom/d/a/b/c/c;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/e;->m:Lcom/d/a/b/c/a;

    .line 192
    iput-object v2, p0, Lcom/d/a/b/e;->n:Landroid/os/Handler;

    .line 195
    iget-object v0, p0, Lcom/d/a/b/e;->h:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 196
    iget-object v0, p0, Lcom/d/a/b/e;->h:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 197
    return-void
.end method


# virtual methods
.method public final a()Lcom/d/a/b/d;
    .locals 2

    .prologue
    .line 380
    new-instance v0, Lcom/d/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/a/b/d;-><init>(Lcom/d/a/b/e;B)V

    return-object v0
.end method
