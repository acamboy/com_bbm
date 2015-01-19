.class public final Lcom/bbm/ui/e/bs;
.super Ljava/lang/Object;
.source "MessagesDelegateAdapter.java"


# instance fields
.field a:Lcom/bbm/ui/e/bd;

.field b:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/ui/e/j;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:Z

.field e:Z

.field f:I

.field g:Z

.field final synthetic h:Lcom/bbm/ui/e/be;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/e/be;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bbm/ui/e/bs;->h:Lcom/bbm/ui/e/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/e/bs;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/e/bs;->h:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->g(Lcom/bbm/ui/e/be;)J

    move-result-wide v4

    int-to-long v6, p1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    .line 233
    if-gt p1, v1, :cond_7

    move v0, v1

    .line 234
    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/e/bs;->h:Lcom/bbm/ui/e/be;

    invoke-static {v3}, Lcom/bbm/ui/e/be;->h(Lcom/bbm/ui/e/be;)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    if-gtz p1, :cond_8

    :cond_0
    move v3, v1

    .line 235
    :goto_1
    iget-wide v4, p0, Lcom/bbm/ui/e/bs;->c:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/bbm/ui/e/bs;->d:Z

    if-ne v0, v4, :cond_1

    iget-boolean v4, p0, Lcom/bbm/ui/e/bs;->e:Z

    if-eq v3, v4, :cond_6

    :cond_1
    iget-boolean v4, p0, Lcom/bbm/ui/e/bs;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/bbm/ui/e/bs;->e:Z

    if-eqz v4, :cond_9

    :cond_2
    move v4, v1

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    iput-wide v6, p0, Lcom/bbm/ui/e/bs;->c:J

    iput-boolean v0, p0, Lcom/bbm/ui/e/bs;->d:Z

    iput-boolean v3, p0, Lcom/bbm/ui/e/bs;->e:Z

    iget-object v0, p0, Lcom/bbm/ui/e/bs;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/e/bs;->h:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->i(Lcom/bbm/ui/e/be;)Lcom/bbm/util/fp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/util/fp;->b(Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/e/bs;->h:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->i(Lcom/bbm/ui/e/be;)Lcom/bbm/util/fp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/util/fp;->a(Ljava/lang/Object;)V

    .line 236
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 233
    goto :goto_0

    :cond_8
    move v3, v2

    .line 234
    goto :goto_1

    :cond_9
    move v4, v2

    .line 235
    goto :goto_2
.end method
