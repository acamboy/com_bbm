.class final Lcom/bbm/ui/c/cs;
.super Lcom/bbm/j/k;
.source "ChatsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ca;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ca;)V
    .locals 1

    .prologue
    .line 519
    iput-object p1, p0, Lcom/bbm/ui/c/cs;->a:Lcom/bbm/ui/c/ca;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/bbm/ui/c/cs;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->n(Lcom/bbm/ui/c/ca;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/bbm/ui/c/cs;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->o(Lcom/bbm/ui/c/ca;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cs;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->o(Lcom/bbm/ui/c/ca;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
