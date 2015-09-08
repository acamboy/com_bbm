.class public abstract Lcom/bbm/ui/a/af;
.super Landroid/support/v7/widget/bq;
.source "MonitoredRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/bq",
        "<",
        "Lcom/bbm/ui/a/ac",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field protected final m:Landroid/content/Context;

.field protected final n:Landroid/view/LayoutInflater;

.field protected final o:Landroid/support/v7/widget/LinearLayoutManager;

.field protected final p:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/bq;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bbm/ui/a/af;->m:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bbm/ui/a/af;->o:Landroid/support/v7/widget/LinearLayoutManager;

    .line 26
    iput-object p3, p0, Lcom/bbm/ui/a/af;->p:Landroid/support/v7/widget/RecyclerView;

    .line 27
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bbm/ui/a/af;->n:Landroid/view/LayoutInflater;

    .line 28
    iget-object v0, p0, Lcom/bbm/ui/a/af;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bbm/ui/a/ag;

    invoke-direct {v1, p0}, Lcom/bbm/ui/a/ag;-><init>(Lcom/bbm/ui/a/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/cd;)V

    .line 34
    invoke-virtual {p0}, Lcom/bbm/ui/a/af;->a()V

    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/cl;
    .locals 8

    .prologue
    .line 15
    invoke-virtual {p0, p2}, Lcom/bbm/ui/a/af;->d(I)Lcom/bbm/ui/a/ah;

    move-result-object v5

    new-instance v0, Lcom/bbm/ui/a/ac;

    iget-object v1, p0, Lcom/bbm/ui/a/af;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/a/af;->o:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/bbm/ui/a/af;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, p0, Lcom/bbm/ui/a/af;->n:Landroid/view/LayoutInflater;

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/a/ac;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/bbm/ui/a/af;Lcom/bbm/ui/a/ah;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/cl;I)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/bbm/ui/a/ac;

    invoke-virtual {p0, p2}, Lcom/bbm/ui/a/af;->e(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/bbm/ui/a/ac;->q:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bbm/ui/a/ac;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    return-void
.end method

.method public abstract d(I)Lcom/bbm/ui/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bbm/ui/a/ah",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract e(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
