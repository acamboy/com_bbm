.class final Lcom/bbm/ui/c/gj;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gi;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gi;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/gi;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gi;->dismiss()V

    .line 860
    iget-object v0, p0, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/gi;

    iget-object v0, v0, Lcom/bbm/ui/c/gi;->a:Lcom/bbm/ui/c/fy;

    iget-object v1, p0, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/gi;

    iget-object v1, v1, Lcom/bbm/ui/c/gi;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->q(Lcom/bbm/ui/c/fy;)Lcom/bbm/store/c/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->b(Lcom/bbm/ui/c/fy;Lcom/bbm/store/c/a/m;)V

    .line 861
    return-void
.end method
