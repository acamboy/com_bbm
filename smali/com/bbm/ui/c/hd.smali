.class final Lcom/bbm/ui/c/hd;
.super Ljava/lang/Object;
.source "StoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hc;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bbm/ui/c/hd;->a:Lcom/bbm/ui/c/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->a(Lcom/bbm/ui/c/hc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->b(Lcom/bbm/ui/c/hc;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->c(Lcom/bbm/ui/c/hc;)I

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->d(Lcom/bbm/ui/c/hc;)V

    .line 111
    return-void
.end method
