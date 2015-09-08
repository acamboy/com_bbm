.class public final Lcom/d/a/b/i;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# static fields
.field public static final a:I


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lcom/d/a/a/b/a;

.field public o:Lcom/d/a/a/a/b;

.field public p:Lcom/d/a/a/a/b/a;

.field public q:Lcom/d/a/b/d/c;

.field public r:Lcom/d/a/b/b/d;

.field public s:Lcom/d/a/b/d;

.field public t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/d/a/b/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    sget v0, Lcom/d/a/b/a/h;->a:I

    sput v0, Lcom/d/a/b/i;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput v2, p0, Lcom/d/a/b/i;->u:I

    .line 167
    iput v2, p0, Lcom/d/a/b/i;->v:I

    .line 168
    iput v2, p0, Lcom/d/a/b/i;->w:I

    .line 169
    iput v2, p0, Lcom/d/a/b/i;->x:I

    .line 170
    iput-object v3, p0, Lcom/d/a/b/i;->y:Lcom/d/a/b/g/a;

    .line 172
    iput-object v3, p0, Lcom/d/a/b/i;->c:Ljava/util/concurrent/Executor;

    .line 173
    iput-object v3, p0, Lcom/d/a/b/i;->d:Ljava/util/concurrent/Executor;

    .line 174
    iput-boolean v2, p0, Lcom/d/a/b/i;->e:Z

    .line 175
    iput-boolean v2, p0, Lcom/d/a/b/i;->f:Z

    .line 177
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/b/i;->g:I

    .line 178
    const/4 v0, 0x4

    iput v0, p0, Lcom/d/a/b/i;->h:I

    .line 179
    iput-boolean v2, p0, Lcom/d/a/b/i;->i:Z

    .line 180
    sget v0, Lcom/d/a/b/i;->a:I

    iput v0, p0, Lcom/d/a/b/i;->j:I

    .line 182
    iput v2, p0, Lcom/d/a/b/i;->k:I

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/b/i;->l:J

    .line 184
    iput v2, p0, Lcom/d/a/b/i;->m:I

    .line 186
    iput-object v3, p0, Lcom/d/a/b/i;->n:Lcom/d/a/a/b/a;

    .line 187
    iput-object v3, p0, Lcom/d/a/b/i;->o:Lcom/d/a/a/a/b;

    .line 188
    iput-object v3, p0, Lcom/d/a/b/i;->p:Lcom/d/a/a/a/b/a;

    .line 189
    iput-object v3, p0, Lcom/d/a/b/i;->q:Lcom/d/a/b/d/c;

    .line 191
    iput-object v3, p0, Lcom/d/a/b/i;->s:Lcom/d/a/b/d;

    .line 193
    iput-boolean v2, p0, Lcom/d/a/b/i;->t:Z

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b/i;->b:Landroid/content/Context;

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/d/a/b/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/d/a/b/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/d/a/b/i;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/d/a/b/i;->u:I

    return v0
.end method

.method static synthetic c(Lcom/d/a/b/i;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/d/a/b/i;->v:I

    return v0
.end method

.method static synthetic d(Lcom/d/a/b/i;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/d/a/b/i;->w:I

    return v0
.end method

.method static synthetic e(Lcom/d/a/b/i;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/d/a/b/i;->x:I

    return v0
.end method

.method static synthetic f(Lcom/d/a/b/i;)Lcom/d/a/b/g/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/d/a/b/i;->y:Lcom/d/a/b/g/a;

    return-object v0
.end method

.method static synthetic g(Lcom/d/a/b/i;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/d/a/b/i;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/d/a/b/i;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/d/a/b/i;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/d/a/b/i;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/d/a/b/i;->g:I

    return v0
.end method

.method static synthetic j(Lcom/d/a/b/i;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/d/a/b/i;->h:I

    return v0
.end method

.method static synthetic k(Lcom/d/a/b/i;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/d/a/b/i;->j:I

    return v0
.end method

.method static synthetic l(Lcom/d/a/b/i;)Lcom/d/a/a/a/b;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/d/a/b/i;->o:Lcom/d/a/a/a/b;

    return-object v0
.end method

.method static synthetic m(Lcom/d/a/b/i;)Lcom/d/a/a/b/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/d/a/b/i;->n:Lcom/d/a/a/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/d/a/b/i;)Lcom/d/a/b/d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/d/a/b/i;->s:Lcom/d/a/b/d;

    return-object v0
.end method

.method static synthetic o(Lcom/d/a/b/i;)Lcom/d/a/b/d/c;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/d/a/b/i;->q:Lcom/d/a/b/d/c;

    return-object v0
.end method

.method static synthetic p(Lcom/d/a/b/i;)Lcom/d/a/b/b/d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/d/a/b/i;->r:Lcom/d/a/b/b/d;

    return-object v0
.end method

.method static synthetic q(Lcom/d/a/b/i;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/d/a/b/i;->e:Z

    return v0
.end method

.method static synthetic r(Lcom/d/a/b/i;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/d/a/b/i;->f:Z

    return v0
.end method

.method static synthetic s(Lcom/d/a/b/i;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/d/a/b/i;->t:Z

    return v0
.end method
