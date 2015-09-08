.class final Lcom/bbm/ui/c/hf;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hd;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->b(Lcom/bbm/ui/c/hd;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->c(Lcom/bbm/ui/c/hd;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->d(Lcom/bbm/ui/c/hd;)I

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->a(Lcom/bbm/ui/c/hd;)V

    .line 121
    return-void
.end method
