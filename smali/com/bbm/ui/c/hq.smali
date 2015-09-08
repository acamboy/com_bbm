.class final Lcom/bbm/ui/c/hq;
.super Ljava/lang/Object;
.source "StoreHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hn;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/bbm/ui/c/hq;->a:Lcom/bbm/ui/c/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/bbm/ui/c/hq;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->c(Lcom/bbm/ui/c/hn;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/c/hq;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->d(Lcom/bbm/ui/c/hn;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/c/hq;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->e(Lcom/bbm/ui/c/hn;)I

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/c/hq;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->f(Lcom/bbm/ui/c/hn;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/c/hq;->a:Lcom/bbm/ui/c/hn;

    iget-object v0, v0, Lcom/bbm/ui/c/hn;->c:Lcom/bbm/util/dc;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/util/dc;)V

    .line 254
    return-void
.end method
