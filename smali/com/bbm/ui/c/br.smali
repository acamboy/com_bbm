.class final Lcom/bbm/ui/c/br;
.super Lcom/bbm/j/k;
.source "ChannelPostPreviewFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bq;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bbm/ui/c/br;->a:Lcom/bbm/ui/c/bq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/c/br;->a:Lcom/bbm/ui/c/bq;

    invoke-static {v0}, Lcom/bbm/ui/c/bq;->a(Lcom/bbm/ui/c/bq;)Lcom/bbm/j/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/br;->a:Lcom/bbm/ui/c/bq;

    invoke-static {v0}, Lcom/bbm/ui/c/bq;->a(Lcom/bbm/ui/c/bq;)Lcom/bbm/j/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/x;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChannelNotFound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/br;->a:Lcom/bbm/ui/c/bq;

    invoke-static {v0}, Lcom/bbm/ui/c/bq;->a(Lcom/bbm/ui/c/bq;)Lcom/bbm/j/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/x;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GeneralFailure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/c/br;->a:Lcom/bbm/ui/c/bq;

    invoke-static {v2}, Lcom/bbm/ui/c/bq;->b(Lcom/bbm/ui/c/bq;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b04e4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
