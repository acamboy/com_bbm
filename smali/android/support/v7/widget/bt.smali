.class public abstract Landroid/support/v7/widget/bt;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/support/v7/widget/bu;

.field i:J

.field j:J

.field k:J

.field l:J

.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 7894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7896
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/bt;->h:Landroid/support/v7/widget/bu;

    .line 7897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bt;->a:Ljava/util/ArrayList;

    .line 7900
    iput-wide v2, p0, Landroid/support/v7/widget/bt;->i:J

    .line 7901
    iput-wide v2, p0, Landroid/support/v7/widget/bt;->j:J

    .line 7902
    iput-wide v4, p0, Landroid/support/v7/widget/bt;->k:J

    .line 7903
    iput-wide v4, p0, Landroid/support/v7/widget/bt;->l:J

    .line 7905
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bt;->m:Z

    .line 8320
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/cl;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/cl;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/cl;Landroid/support/v7/widget/cl;IIII)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/cl;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/cl;)V
.end method

.method public abstract d()V
.end method

.method public final d(Landroid/support/v7/widget/cl;)V
    .locals 1

    .prologue
    .line 8139
    iget-object v0, p0, Landroid/support/v7/widget/bt;->h:Landroid/support/v7/widget/bu;

    if-eqz v0, :cond_0

    .line 8141
    iget-object v0, p0, Landroid/support/v7/widget/bt;->h:Landroid/support/v7/widget/bu;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bu;->a(Landroid/support/v7/widget/cl;)V

    .line 8143
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 8306
    iget-object v0, p0, Landroid/support/v7/widget/bt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8307
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8308
    iget-object v2, p0, Landroid/support/v7/widget/bt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8310
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8311
    return-void
.end method

.method public final e(Landroid/support/v7/widget/cl;)V
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Landroid/support/v7/widget/bt;->h:Landroid/support/v7/widget/bu;

    if-eqz v0, :cond_0

    .line 8153
    iget-object v0, p0, Landroid/support/v7/widget/bt;->h:Landroid/support/v7/widget/bu;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bu;->c(Landroid/support/v7/widget/cl;)V

    .line 8155
    :cond_0
    return-void
.end method

.method public final f(Landroid/support/v7/widget/cl;)V
    .locals 1

    .prologue
    .line 8163
    iget-object v0, p0, Landroid/support/v7/widget/bt;->h:Landroid/support/v7/widget/bu;

    if-eqz v0, :cond_0

    .line 8165
    iget-object v0, p0, Landroid/support/v7/widget/bt;->h:Landroid/support/v7/widget/bu;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bu;->b(Landroid/support/v7/widget/cl;)V

    .line 8167
    :cond_0
    return-void
.end method

.method public final g(Landroid/support/v7/widget/cl;)V
    .locals 1

    .prologue
    .line 8180
    iget-object v0, p0, Landroid/support/v7/widget/bt;->h:Landroid/support/v7/widget/bu;

    if-eqz v0, :cond_0

    .line 8182
    iget-object v0, p0, Landroid/support/v7/widget/bt;->h:Landroid/support/v7/widget/bu;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bu;->d(Landroid/support/v7/widget/cl;)V

    .line 8184
    :cond_0
    return-void
.end method
