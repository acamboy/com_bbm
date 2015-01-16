.class final Lcom/bbm/ui/c/gh;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/store/k;


# instance fields
.field final synthetic a:Lcom/bbm/store/c/a/m;

.field final synthetic b:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;Lcom/bbm/store/c/a/m;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/bbm/ui/c/gh;->b:Lcom/bbm/ui/c/fy;

    iput-object p2, p0, Lcom/bbm/ui/c/gh;->a:Lcom/bbm/store/c/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/c/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/bbm/ui/c/gh;->a:Lcom/bbm/store/c/a/m;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/bbm/ui/c/gh;->b:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->o(Lcom/bbm/ui/c/fy;)V

    .line 828
    :goto_0
    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/gh;->b:Lcom/bbm/ui/c/fy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Z)V

    .line 821
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v1, p0, Lcom/bbm/ui/c/gh;->b:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->e(Lcom/bbm/ui/c/fy;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 822
    const v1, 0x7f0e0678

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 823
    iget-object v1, p0, Lcom/bbm/ui/c/gh;->b:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->e(Lcom/bbm/ui/c/fy;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0671

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->d()V

    .line 825
    const v1, 0x7f0e051f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 826
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    goto :goto_0
.end method
