.class public final Lcom/d/a/b/e;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:Landroid/graphics/BitmapFactory$Options;

.field l:I

.field m:Z

.field n:Ljava/lang/Object;

.field o:Lcom/d/a/b/g/a;

.field p:Lcom/d/a/b/g/a;

.field q:Lcom/d/a/b/c/a;

.field r:Landroid/os/Handler;

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput v1, p0, Lcom/d/a/b/e;->a:I

    .line 204
    iput v1, p0, Lcom/d/a/b/e;->b:I

    .line 205
    iput v1, p0, Lcom/d/a/b/e;->c:I

    .line 206
    iput-object v2, p0, Lcom/d/a/b/e;->d:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object v2, p0, Lcom/d/a/b/e;->e:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-object v2, p0, Lcom/d/a/b/e;->f:Landroid/graphics/drawable/Drawable;

    .line 209
    iput-boolean v1, p0, Lcom/d/a/b/e;->g:Z

    .line 210
    iput-boolean v1, p0, Lcom/d/a/b/e;->h:Z

    .line 211
    iput-boolean v1, p0, Lcom/d/a/b/e;->i:Z

    .line 212
    sget v0, Lcom/d/a/b/a/e;->c:I

    iput v0, p0, Lcom/d/a/b/e;->j:I

    .line 213
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    .line 214
    iput v1, p0, Lcom/d/a/b/e;->l:I

    .line 215
    iput-boolean v1, p0, Lcom/d/a/b/e;->m:Z

    .line 216
    iput-object v2, p0, Lcom/d/a/b/e;->n:Ljava/lang/Object;

    .line 217
    iput-object v2, p0, Lcom/d/a/b/e;->o:Lcom/d/a/b/g/a;

    .line 218
    iput-object v2, p0, Lcom/d/a/b/e;->p:Lcom/d/a/b/g/a;

    .line 219
    new-instance v0, Lcom/d/a/b/c/b;

    invoke-direct {v0}, Lcom/d/a/b/c/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/e;->q:Lcom/d/a/b/c/a;

    .line 220
    iput-object v2, p0, Lcom/d/a/b/e;->r:Landroid/os/Handler;

    .line 221
    iput-boolean v1, p0, Lcom/d/a/b/e;->s:Z

    .line 224
    iget-object v0, p0, Lcom/d/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 225
    iget-object v0, p0, Lcom/d/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 226
    return-void
.end method


# virtual methods
.method public final a()Lcom/d/a/b/d;
    .locals 2

    .prologue
    .line 489
    new-instance v0, Lcom/d/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/a/b/d;-><init>(Lcom/d/a/b/e;B)V

    return-object v0
.end method
