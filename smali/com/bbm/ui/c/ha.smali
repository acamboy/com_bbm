.class final Lcom/bbm/ui/c/ha;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/l/b/o;

.field final synthetic b:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;Lcom/bbm/l/b/o;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/bbm/ui/c/ha;->b:Lcom/bbm/ui/c/fx;

    iput-object p2, p0, Lcom/bbm/ui/c/ha;->a:Lcom/bbm/l/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 541
    const-string v0, "Grid item clicked"

    const-class v1, Lcom/bbm/ui/c/fx;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 542
    iget-object v0, p0, Lcom/bbm/ui/c/ha;->a:Lcom/bbm/l/b/o;

    iget-object v0, v0, Lcom/bbm/l/b/o;->e:Ljava/util/List;

    .line 543
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/m;

    move-object v1, v0

    .line 544
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bbm/l/b/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bbm/l/b/m;->a:Ljava/lang/String;

    .line 545
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/c/ha;->b:Lcom/bbm/ui/c/fx;

    invoke-static {v2, v0}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V

    .line 546
    if-eqz v1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/bbm/ui/c/ha;->b:Lcom/bbm/ui/c/fx;

    iget-object v1, v1, Lcom/bbm/l/b/m;->b:Lcom/bbm/l/b/p;

    iget-object v2, p0, Lcom/bbm/ui/c/ha;->a:Lcom/bbm/l/b/o;

    iget-object v2, v2, Lcom/bbm/l/b/o;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;Lcom/bbm/l/b/p;Ljava/lang/String;)V

    .line 549
    :cond_0
    return-void

    .line 543
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/ha;->a:Lcom/bbm/l/b/o;

    iget-object v0, v0, Lcom/bbm/l/b/o;->c:Ljava/lang/String;

    goto :goto_1
.end method
