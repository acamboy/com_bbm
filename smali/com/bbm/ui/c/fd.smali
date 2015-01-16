.class final Lcom/bbm/ui/c/fd;
.super Lcom/bbm/j/k;
.source "PeopleYouKnowFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fb;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/ui/c/fb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 98
    invoke-static {}, Lcom/bbm/Alaska;->D()Z

    move-result v1

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v0}, Lcom/bbm/ui/c/fb;->b(Lcom/bbm/ui/c/fb;)Z

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v0}, Lcom/bbm/ui/c/fb;->c(Lcom/bbm/ui/c/fb;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 104
    const-string v3, "people you know progress monitor finished loading %s has found friend %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v0}, Lcom/bbm/ui/c/fb;->d(Lcom/bbm/ui/c/fb;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v0}, Lcom/bbm/ui/c/fb;->d(Lcom/bbm/ui/c/fb;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
