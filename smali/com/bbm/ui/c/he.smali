.class final Lcom/bbm/ui/c/he;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hc;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 902
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hc;->dismiss()V

    .line 903
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    iget-object v0, v0, Lcom/bbm/ui/c/hc;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->k(Lcom/bbm/ui/c/gr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    iget-object v1, v1, Lcom/bbm/ui/c/hc;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v1}, Lcom/bbm/ui/c/gr;->j(Lcom/bbm/ui/c/gr;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 904
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    iget-object v0, v0, Lcom/bbm/ui/c/hc;->a:Lcom/bbm/ui/c/gr;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/l/a;->a(Landroid/app/Activity;Z)V

    .line 908
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    iget-object v0, v0, Lcom/bbm/ui/c/hc;->a:Lcom/bbm/ui/c/gr;

    sget-object v1, Lcom/bbm/ui/c/hv;->c:Lcom/bbm/ui/c/hv;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/c/hv;)V

    .line 909
    return-void
.end method
