.class final Lcom/bbm/ui/c/jg;
.super Lcom/bbm/util/ew;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/bbm/ui/c/jg;->a:Lcom/bbm/ui/c/iy;

    invoke-direct {p0}, Lcom/bbm/util/ew;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1078
    if-nez p2, :cond_0

    .line 1079
    const-string v0, "Scrolling User stopped"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lcom/bbm/ui/c/jg;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->k(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1085
    iget-object v0, p0, Lcom/bbm/ui/c/jg;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->c(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/jg;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->r(Lcom/bbm/ui/c/iy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/bbm/ui/c/jg;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->e(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1087
    iget-object v0, p0, Lcom/bbm/ui/c/jg;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->e(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1090
    :cond_0
    return-void
.end method
