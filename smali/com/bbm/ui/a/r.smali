.class final Lcom/bbm/ui/a/r;
.super Ljava/lang/Object;
.source "GroupChatRecyclerViewAdapter.java"

# interfaces
.implements Lcom/bbm/d/a/a/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/q;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    iget-object v0, v0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    invoke-virtual {v0}, Landroid/support/v7/widget/br;->b()V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    iget-object v0, v0, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    iget v0, v0, Lcom/bbm/d/a/a/l;->b:I

    .line 94
    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    iget-object v0, v0, Lcom/bbm/ui/a/q;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    iget-object v1, v1, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    iget v1, v1, Lcom/bbm/d/a/a/l;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 97
    :cond_0
    const-string v0, "onDataSetChanged()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/a/q;->b(II)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    iget-object v0, v0, Lcom/bbm/ui/a/q;->o:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    iget-object v0, v0, Lcom/bbm/ui/a/q;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    iget-object v1, v1, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    iget v1, v1, Lcom/bbm/d/a/a/l;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemsInserted(fromPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/a/q;->c(II)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemsRemoved(fromPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 79
    if-lez p1, :cond_0

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 83
    :cond_0
    add-int v0, p1, p2

    iget-object v1, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    iget-object v1, v1, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    iget v1, v1, Lcom/bbm/d/a/a/l;->b:I

    if-ge v0, v1, :cond_1

    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/a/r;->a:Lcom/bbm/ui/a/q;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/a/q;->a(II)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemsChanged(fromPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    return-void
.end method
