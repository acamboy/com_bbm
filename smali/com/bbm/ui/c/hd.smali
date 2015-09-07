.class final Lcom/bbm/ui/c/hd;
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
    .line 891
    iput-object p1, p0, Lcom/bbm/ui/c/hd;->a:Lcom/bbm/ui/c/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->a:Lcom/bbm/ui/c/hc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hc;->dismiss()V

    .line 895
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->a:Lcom/bbm/ui/c/hc;

    iget-object v0, v0, Lcom/bbm/ui/c/hc;->a:Lcom/bbm/ui/c/gr;

    iget-object v1, p0, Lcom/bbm/ui/c/hd;->a:Lcom/bbm/ui/c/hc;

    iget-object v1, v1, Lcom/bbm/ui/c/hc;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v1}, Lcom/bbm/ui/c/gr;->p(Lcom/bbm/ui/c/gr;)Lcom/bbm/l/d/b/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/l/d/b/x;Ljava/lang/Boolean;)V

    .line 896
    return-void
.end method
