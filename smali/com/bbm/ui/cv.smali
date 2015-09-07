.class final Lcom/bbm/ui/cv;
.super Lcom/bbm/j/k;
.source "GroupedObservableListAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ListHeaderView;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/bbm/ui/cu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/cu;Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bbm/ui/cv;->d:Lcom/bbm/ui/cu;

    iput-object p2, p0, Lcom/bbm/ui/cv;->a:Lcom/bbm/ui/ListHeaderView;

    iput p3, p0, Lcom/bbm/ui/cv;->b:I

    iput-object p4, p0, Lcom/bbm/ui/cv;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bbm/ui/cv;->d:Lcom/bbm/ui/cu;

    iget-object v1, p0, Lcom/bbm/ui/cv;->a:Lcom/bbm/ui/ListHeaderView;

    iget v2, p0, Lcom/bbm/ui/cv;->b:I

    iget-object v3, p0, Lcom/bbm/ui/cv;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/cu;->a(Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V

    .line 175
    return-void
.end method
