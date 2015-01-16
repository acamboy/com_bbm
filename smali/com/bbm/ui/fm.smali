.class public abstract Lcom/bbm/ui/fm;
.super Lcom/bbm/ui/dm;
.source "SparseListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/bbm/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/ui/dm",
        "<TT;>;",
        "Landroid/widget/ListAdapter;",
        "Lcom/bbm/j/h;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/bbm/j/x;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/x",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0}, Lcom/bbm/ui/dm;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/bbm/ui/fm;->d:Z

    .line 19
    iput-boolean v0, p0, Lcom/bbm/ui/fm;->g:Z

    .line 27
    iput-object p1, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    .line 28
    iget-object v0, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    invoke-interface {v0, p0}, Lcom/bbm/j/x;->a(Lcom/bbm/j/h;)V

    .line 29
    iput p2, p0, Lcom/bbm/ui/fm;->e:I

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    invoke-interface {v0}, Lcom/bbm/j/x;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/fm;->e:I

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/bbm/j/x;->a(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/fm;->c:Ljava/util/List;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/fm;->f:Z

    .line 39
    :goto_1
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    invoke-interface {v0}, Lcom/bbm/j/x;->g()I
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/bbm/ui/fm;->f:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/fm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    invoke-interface {v1}, Lcom/bbm/j/x;->g()I

    move-result v1

    if-lez v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    invoke-interface {v3}, Lcom/bbm/j/x;->g()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/bbm/j/x;->a(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/fm;->c:Ljava/util/List;

    .line 98
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bbm/ui/fm;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/fm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    invoke-interface {v0}, Lcom/bbm/j/x;->g()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    invoke-interface {v1}, Lcom/bbm/j/x;->c()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/fm;->g:Z

    .line 104
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/fm;->notifyDataSetChanged()V

    .line 109
    :cond_1
    :goto_2
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    invoke-interface {v1}, Lcom/bbm/j/x;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/bbm/ui/fm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    goto :goto_2

    .line 101
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/fm;->g:Z
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/bbm/ui/dm;->b()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/fm;->f:Z

    .line 136
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 124
    :try_start_0
    invoke-super {p0}, Lcom/bbm/ui/dm;->c()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/fm;->f:Z

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bbm/ui/fm;->e:I

    iget-object v3, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    invoke-interface {v3}, Lcom/bbm/j/x;->g()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bbm/j/x;->a(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/fm;->c:Ljava/util/List;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/fm;->d:Z

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/fm;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/fm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/fm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    if-le v0, p1, :cond_1

    .line 59
    iget-boolean v1, p0, Lcom/bbm/ui/fm;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bbm/ui/fm;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    invoke-interface {v1}, Lcom/bbm/j/x;->b()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0xa

    if-ne p1, v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/ui/fm;->h:Z

    .line 61
    iget-object v1, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    iget v2, p0, Lcom/bbm/ui/fm;->e:I

    add-int/2addr v2, v0

    invoke-interface {v1, v0, v2}, Lcom/bbm/j/x;->a(II)Ljava/util/List;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/fm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-boolean v1, p0, Lcom/bbm/ui/fm;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bbm/ui/fm;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    invoke-interface {v1}, Lcom/bbm/j/x;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/ui/fm;->h:Z

    .line 69
    iget-object v1, p0, Lcom/bbm/ui/fm;->b:Lcom/bbm/j/x;

    iget v2, p0, Lcom/bbm/ui/fm;->e:I

    add-int/2addr v2, v0

    invoke-interface {v1, v0, v2}, Lcom/bbm/j/x;->a(II)Ljava/util/List;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method
