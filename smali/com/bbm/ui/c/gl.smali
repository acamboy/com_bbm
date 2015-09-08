.class final Lcom/bbm/ui/c/gl;
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
    .line 939
    iput-object p1, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 942
    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gj;->dismiss()V

    .line 943
    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    iget-object v0, v0, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->k(Lcom/bbm/ui/c/fx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    iget-object v1, v1, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v1}, Lcom/bbm/ui/c/fx;->j(Lcom/bbm/ui/c/fx;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 944
    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    iget-object v0, v0, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/fx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    invoke-static {}, Lcom/bbm/l/a;->c()V

    .line 948
    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    iget-object v0, v0, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/fx;

    sget v1, Lcom/bbm/ui/c/hc;->c:I

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;I)V

    .line 949
    return-void
.end method
