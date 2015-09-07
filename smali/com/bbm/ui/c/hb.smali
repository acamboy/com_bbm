.class final Lcom/bbm/ui/c/hb;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/d;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/x;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;Lcom/bbm/l/d/b/x;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/bbm/ui/c/hb;->c:Lcom/bbm/ui/c/gr;

    iput-object p2, p0, Lcom/bbm/ui/c/hb;->a:Lcom/bbm/l/d/b/x;

    iput-object p3, p0, Lcom/bbm/ui/c/hb;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/d/b/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 854
    iget-object v0, p0, Lcom/bbm/ui/c/hb;->c:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->k(Lcom/bbm/ui/c/gr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/hb;->c:Lcom/bbm/ui/c/gr;

    invoke-static {v1}, Lcom/bbm/ui/c/gr;->j(Lcom/bbm/ui/c/gr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 855
    iget-object v0, p0, Lcom/bbm/ui/c/hb;->c:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/bbm/ui/c/hb;->a:Lcom/bbm/l/d/b/x;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/bbm/ui/c/hb;->c:Lcom/bbm/ui/c/gr;

    iget-object v1, p0, Lcom/bbm/ui/c/hb;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Ljava/lang/Boolean;)V

    .line 863
    :goto_0
    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/hb;->c:Lcom/bbm/ui/c/gr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Z)V

    .line 861
    const v0, 0x7f0e072c

    invoke-static {v0}, Lcom/bbm/util/fh;->b(I)V

    goto :goto_0
.end method
