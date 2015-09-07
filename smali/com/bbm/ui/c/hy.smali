.class final Lcom/bbm/ui/c/hy;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hw;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bbm/ui/c/hy;->a:Lcom/bbm/ui/c/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bbm/ui/c/hy;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->b(Lcom/bbm/ui/c/hw;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/c/hy;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->c(Lcom/bbm/ui/c/hw;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/c/hy;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->d(Lcom/bbm/ui/c/hw;)I

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/c/hy;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->a(Lcom/bbm/ui/c/hw;)V

    .line 122
    return-void
.end method
