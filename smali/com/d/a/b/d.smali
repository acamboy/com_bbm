.class public final Lcom/d/a/b/d;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Landroid/graphics/drawable/Drawable;

.field final e:Landroid/graphics/drawable/Drawable;

.field final f:Landroid/graphics/drawable/Drawable;

.field final g:Z

.field final h:Z

.field final i:Z

.field public final j:I

.field public final k:Landroid/graphics/BitmapFactory$Options;

.field final l:I

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field final o:Lcom/d/a/b/g/a;

.field final p:Lcom/d/a/b/g/a;

.field final q:Lcom/d/a/b/c/a;

.field final r:Landroid/os/Handler;

.field final s:Z


# direct methods
.method private constructor <init>(Lcom/d/a/b/e;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget v0, p1, Lcom/d/a/b/e;->a:I

    iput v0, p0, Lcom/d/a/b/d;->a:I

    .line 89
    iget v0, p1, Lcom/d/a/b/e;->b:I

    iput v0, p0, Lcom/d/a/b/d;->b:I

    .line 90
    iget v0, p1, Lcom/d/a/b/e;->c:I

    iput v0, p0, Lcom/d/a/b/d;->c:I

    .line 91
    iget-object v0, p1, Lcom/d/a/b/e;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/d/a/b/d;->d:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v0, p1, Lcom/d/a/b/e;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/d/a/b/d;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v0, p1, Lcom/d/a/b/e;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/d/a/b/d;->f:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-boolean v0, p1, Lcom/d/a/b/e;->g:Z

    iput-boolean v0, p0, Lcom/d/a/b/d;->g:Z

    .line 95
    iget-boolean v0, p1, Lcom/d/a/b/e;->h:Z

    iput-boolean v0, p0, Lcom/d/a/b/d;->h:Z

    .line 96
    iget-boolean v0, p1, Lcom/d/a/b/e;->i:Z

    iput-boolean v0, p0, Lcom/d/a/b/d;->i:Z

    .line 97
    iget v0, p1, Lcom/d/a/b/e;->j:I

    iput v0, p0, Lcom/d/a/b/d;->j:I

    .line 98
    iget-object v0, p1, Lcom/d/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Lcom/d/a/b/d;->k:Landroid/graphics/BitmapFactory$Options;

    .line 99
    iget v0, p1, Lcom/d/a/b/e;->l:I

    iput v0, p0, Lcom/d/a/b/d;->l:I

    .line 100
    iget-boolean v0, p1, Lcom/d/a/b/e;->m:Z

    iput-boolean v0, p0, Lcom/d/a/b/d;->m:Z

    .line 101
    iget-object v0, p1, Lcom/d/a/b/e;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/d/a/b/d;->n:Ljava/lang/Object;

    .line 102
    iget-object v0, p1, Lcom/d/a/b/e;->o:Lcom/d/a/b/g/a;

    iput-object v0, p0, Lcom/d/a/b/d;->o:Lcom/d/a/b/g/a;

    .line 103
    iget-object v0, p1, Lcom/d/a/b/e;->p:Lcom/d/a/b/g/a;

    iput-object v0, p0, Lcom/d/a/b/d;->p:Lcom/d/a/b/g/a;

    .line 104
    iget-object v0, p1, Lcom/d/a/b/e;->q:Lcom/d/a/b/c/a;

    iput-object v0, p0, Lcom/d/a/b/d;->q:Lcom/d/a/b/c/a;

    .line 105
    iget-object v0, p1, Lcom/d/a/b/e;->r:Landroid/os/Handler;

    iput-object v0, p0, Lcom/d/a/b/d;->r:Landroid/os/Handler;

    .line 106
    iget-boolean v0, p1, Lcom/d/a/b/e;->s:Z

    iput-boolean v0, p0, Lcom/d/a/b/d;->s:Z

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/b/e;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/d/a/b/d;-><init>(Lcom/d/a/b/e;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/d/a/b/d;->p:Lcom/d/a/b/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
