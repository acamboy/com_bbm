.class public final Lcom/d/a/b/g;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/d/a/b/g/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:I

.field final n:Lcom/d/a/a/b/a;

.field final o:Lcom/d/a/a/a/b;

.field final p:Lcom/d/a/b/d/c;

.field final q:Lcom/d/a/b/b/d;

.field final r:Lcom/d/a/b/d;

.field final s:Lcom/d/a/b/d/c;

.field final t:Lcom/d/a/b/d/c;


# direct methods
.method private constructor <init>(Lcom/d/a/b/i;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/d/a/b/i;->a(Lcom/d/a/b/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/g;->a:Landroid/content/res/Resources;

    .line 80
    invoke-static {p1}, Lcom/d/a/b/i;->b(Lcom/d/a/b/i;)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/g;->b:I

    .line 81
    invoke-static {p1}, Lcom/d/a/b/i;->c(Lcom/d/a/b/i;)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/g;->c:I

    .line 82
    invoke-static {p1}, Lcom/d/a/b/i;->d(Lcom/d/a/b/i;)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/g;->d:I

    .line 83
    invoke-static {p1}, Lcom/d/a/b/i;->e(Lcom/d/a/b/i;)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/g;->e:I

    .line 84
    invoke-static {p1}, Lcom/d/a/b/i;->f(Lcom/d/a/b/i;)Lcom/d/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/g;->f:Lcom/d/a/b/g/a;

    .line 85
    invoke-static {p1}, Lcom/d/a/b/i;->g(Lcom/d/a/b/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/g;->g:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p1}, Lcom/d/a/b/i;->h(Lcom/d/a/b/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/g;->h:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p1}, Lcom/d/a/b/i;->i(Lcom/d/a/b/i;)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/g;->k:I

    .line 88
    invoke-static {p1}, Lcom/d/a/b/i;->j(Lcom/d/a/b/i;)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/g;->l:I

    .line 89
    invoke-static {p1}, Lcom/d/a/b/i;->k(Lcom/d/a/b/i;)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/g;->m:I

    .line 90
    invoke-static {p1}, Lcom/d/a/b/i;->l(Lcom/d/a/b/i;)Lcom/d/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/g;->o:Lcom/d/a/a/a/b;

    .line 91
    invoke-static {p1}, Lcom/d/a/b/i;->m(Lcom/d/a/b/i;)Lcom/d/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/g;->n:Lcom/d/a/a/b/a;

    .line 92
    invoke-static {p1}, Lcom/d/a/b/i;->n(Lcom/d/a/b/i;)Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/g;->r:Lcom/d/a/b/d;

    .line 93
    invoke-static {p1}, Lcom/d/a/b/i;->o(Lcom/d/a/b/i;)Lcom/d/a/b/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/g;->p:Lcom/d/a/b/d/c;

    .line 94
    invoke-static {p1}, Lcom/d/a/b/i;->p(Lcom/d/a/b/i;)Lcom/d/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/g;->q:Lcom/d/a/b/b/d;

    .line 96
    invoke-static {p1}, Lcom/d/a/b/i;->q(Lcom/d/a/b/i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/a/b/g;->i:Z

    .line 97
    invoke-static {p1}, Lcom/d/a/b/i;->r(Lcom/d/a/b/i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/a/b/g;->j:Z

    .line 99
    new-instance v0, Lcom/d/a/b/j;

    iget-object v1, p0, Lcom/d/a/b/g;->p:Lcom/d/a/b/d/c;

    invoke-direct {v0, v1}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/d/c;)V

    iput-object v0, p0, Lcom/d/a/b/g;->s:Lcom/d/a/b/d/c;

    .line 100
    new-instance v0, Lcom/d/a/b/k;

    iget-object v1, p0, Lcom/d/a/b/g;->p:Lcom/d/a/b/d/c;

    invoke-direct {v0, v1}, Lcom/d/a/b/k;-><init>(Lcom/d/a/b/d/c;)V

    iput-object v0, p0, Lcom/d/a/b/g;->t:Lcom/d/a/b/d/c;

    .line 102
    invoke-static {p1}, Lcom/d/a/b/i;->s(Lcom/d/a/b/i;)Z

    move-result v0

    invoke-static {v0}, Lcom/d/a/c/e;->a(Z)V

    .line 103
    return-void
.end method

.method public synthetic constructor <init>(Lcom/d/a/b/i;B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/d/a/b/g;-><init>(Lcom/d/a/b/i;)V

    return-void
.end method
