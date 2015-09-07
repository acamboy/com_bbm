.class final Lcom/bbm/ui/c/bx;
.super Lcom/bbm/j/k;
.source "ChatsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/ui/c/bo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->a(Lcom/bbm/ui/c/bo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->a(Lcom/bbm/ui/c/bo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->a(Lcom/bbm/ui/c/bo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    return-void
.end method
