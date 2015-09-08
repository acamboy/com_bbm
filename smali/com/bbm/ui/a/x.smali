.class final Lcom/bbm/ui/a/x;
.super Ljava/lang/Object;
.source "MessageRecyclerViewAdapter.java"

# interfaces
.implements Lcom/bbm/d/a/a/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/w;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/w;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    invoke-virtual {v0}, Landroid/support/v7/widget/br;->b()V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v0, v0, Lcom/bbm/d/a/a/l;->b:I

    .line 145
    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    iget-object v1, v1, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v1, v1, Lcom/bbm/d/a/a/l;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 148
    :cond_0
    const-string v0, "onDataSetChanged()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/a/w;->b(II)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->o:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    iget-object v1, v1, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v1, v1, Lcom/bbm/d/a/a/l;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
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

    .line 119
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/a/w;->c(II)V

    .line 124
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

    .line 125
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 130
    if-lez p1, :cond_0

    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 134
    :cond_0
    add-int v0, p1, p2

    iget-object v1, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    iget-object v1, v1, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v1, v1, Lcom/bbm/d/a/a/l;->b:I

    if-ge v0, v1, :cond_1

    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/a/w;->a(II)V

    .line 138
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

    .line 139
    return-void
.end method
