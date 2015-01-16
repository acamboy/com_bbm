.class public final Lcom/d/a/b/d;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Z

.field final e:Z

.field final f:Z

.field public final g:Lcom/d/a/b/a/e;

.field public final h:Landroid/graphics/BitmapFactory$Options;

.field final i:I

.field public final j:Ljava/lang/Object;

.field final k:Lcom/d/a/b/e/a;

.field final l:Lcom/d/a/b/e/a;

.field final m:Lcom/d/a/b/c/a;

.field final n:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/d/a/b/e;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget v0, p1, Lcom/d/a/b/e;->a:I

    iput v0, p0, Lcom/d/a/b/d;->a:I

    .line 78
    iget v0, p1, Lcom/d/a/b/e;->b:I

    iput v0, p0, Lcom/d/a/b/d;->b:I

    .line 79
    iget v0, p1, Lcom/d/a/b/e;->c:I

    iput v0, p0, Lcom/d/a/b/d;->c:I

    .line 80
    iget-boolean v0, p1, Lcom/d/a/b/e;->d:Z

    iput-boolean v0, p0, Lcom/d/a/b/d;->d:Z

    .line 81
    iget-boolean v0, p1, Lcom/d/a/b/e;->e:Z

    iput-boolean v0, p0, Lcom/d/a/b/d;->e:Z

    .line 82
    iget-boolean v0, p1, Lcom/d/a/b/e;->f:Z

    iput-boolean v0, p0, Lcom/d/a/b/d;->f:Z

    .line 83
    iget-object v0, p1, Lcom/d/a/b/e;->g:Lcom/d/a/b/a/e;

    iput-object v0, p0, Lcom/d/a/b/d;->g:Lcom/d/a/b/a/e;

    .line 84
    iget-object v0, p1, Lcom/d/a/b/e;->h:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Lcom/d/a/b/d;->h:Landroid/graphics/BitmapFactory$Options;

    .line 85
    iget v0, p1, Lcom/d/a/b/e;->i:I

    iput v0, p0, Lcom/d/a/b/d;->i:I

    .line 86
    iget-object v0, p1, Lcom/d/a/b/e;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcom/d/a/b/d;->j:Ljava/lang/Object;

    .line 87
    iget-object v0, p1, Lcom/d/a/b/e;->k:Lcom/d/a/b/e/a;

    iput-object v0, p0, Lcom/d/a/b/d;->k:Lcom/d/a/b/e/a;

    .line 88
    iget-object v0, p1, Lcom/d/a/b/e;->l:Lcom/d/a/b/e/a;

    iput-object v0, p0, Lcom/d/a/b/d;->l:Lcom/d/a/b/e/a;

    .line 89
    iget-object v0, p1, Lcom/d/a/b/e;->m:Lcom/d/a/b/c/a;

    iput-object v0, p0, Lcom/d/a/b/d;->m:Lcom/d/a/b/c/a;

    .line 90
    iget-object v0, p1, Lcom/d/a/b/e;->n:Landroid/os/Handler;

    iput-object v0, p0, Lcom/d/a/b/d;->n:Landroid/os/Handler;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/b/e;B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/d/a/b/d;-><init>(Lcom/d/a/b/e;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/d/a/b/d;->l:Lcom/d/a/b/e/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/d/a/b/d;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/d;->n:Landroid/os/Handler;

    goto :goto_0
.end method
