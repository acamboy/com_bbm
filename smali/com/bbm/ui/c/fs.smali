.class final Lcom/bbm/ui/c/fs;
.super Lcom/bbm/j/k;
.source "PeopleYouKnowFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fq;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 95
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->E()Z

    move-result v1

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->b(Lcom/bbm/ui/c/fq;)Z

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->c(Lcom/bbm/ui/c/fq;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
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

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->d(Lcom/bbm/ui/c/fq;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->d(Lcom/bbm/ui/c/fq;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
