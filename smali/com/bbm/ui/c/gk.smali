.class final Lcom/bbm/ui/c/gk;
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
    .line 864
    iput-object p1, p0, Lcom/bbm/ui/c/gk;->a:Lcom/bbm/ui/c/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/bbm/ui/c/gk;->a:Lcom/bbm/ui/c/gi;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gi;->dismiss()V

    .line 868
    iget-object v0, p0, Lcom/bbm/ui/c/gk;->a:Lcom/bbm/ui/c/gi;

    iget-object v0, v0, Lcom/bbm/ui/c/gi;->a:Lcom/bbm/ui/c/fy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/store/a;->a(Landroid/app/Activity;)V

    .line 872
    iget-object v0, p0, Lcom/bbm/ui/c/gk;->a:Lcom/bbm/ui/c/gi;

    iget-object v0, v0, Lcom/bbm/ui/c/gi;->a:Lcom/bbm/ui/c/fy;

    sget-object v1, Lcom/bbm/ui/c/hb;->c:Lcom/bbm/ui/c/hb;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/ui/c/hb;)V

    .line 873
    return-void
.end method
