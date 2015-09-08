.class final Lcom/bbm/ui/c/gi;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/d;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/aa;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/bbm/ui/c/gi;->c:Lcom/bbm/ui/c/fx;

    iput-object p2, p0, Lcom/bbm/ui/c/gi;->a:Lcom/bbm/l/d/b/aa;

    iput-object p3, p0, Lcom/bbm/ui/c/gi;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/bbm/ui/c/gi;->c:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->k(Lcom/bbm/ui/c/fx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gi;->c:Lcom/bbm/ui/c/fx;

    invoke-static {v1}, Lcom/bbm/ui/c/fx;->j(Lcom/bbm/ui/c/fx;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 892
    iget-object v0, p0, Lcom/bbm/ui/c/gi;->c:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/bbm/ui/c/gi;->a:Lcom/bbm/l/d/b/aa;

    invoke-virtual {v0}, Lcom/bbm/l/d/b/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/bbm/ui/c/gi;->c:Lcom/bbm/ui/c/fx;

    iget-object v1, p0, Lcom/bbm/ui/c/gi;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;Ljava/lang/Boolean;)V

    .line 900
    :goto_0
    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/gi;->c:Lcom/bbm/ui/c/fx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;Z)V

    .line 898
    const v0, 0x7f0e080a

    const v1, 0x7f0e0818

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(II)V

    goto :goto_0
.end method
