.class final Lcom/bbm/ui/c/gk;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gj;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/bbm/ui/c/gk;->a:Lcom/bbm/ui/c/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/bbm/ui/c/gk;->a:Lcom/bbm/ui/c/gj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gj;->dismiss()V

    .line 935
    iget-object v0, p0, Lcom/bbm/ui/c/gk;->a:Lcom/bbm/ui/c/gj;

    iget-object v0, v0, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/fx;

    iget-object v1, p0, Lcom/bbm/ui/c/gk;->a:Lcom/bbm/ui/c/gj;

    iget-object v1, v1, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v1}, Lcom/bbm/ui/c/fx;->p(Lcom/bbm/ui/c/fx;)Lcom/bbm/l/d/b/aa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V

    .line 936
    return-void
.end method
