.class final Lcom/bbm/ui/c/go;
.super Lcom/bbm/j/u;
.source "StickerDetailsFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/f/y;

.field final synthetic c:Lcom/bbm/ui/c/gn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gn;Ljava/lang/String;Lcom/bbm/f/y;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/bbm/ui/c/go;->c:Lcom/bbm/ui/c/gn;

    iput-object p2, p0, Lcom/bbm/ui/c/go;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/c/go;->b:Lcom/bbm/f/y;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 924
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/c/go;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->n(Ljava/lang/String;)Lcom/bbm/d/eq;

    move-result-object v3

    .line 925
    iget-object v0, v3, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 926
    :goto_0
    iget-object v4, v3, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_0

    .line 927
    iget-object v3, v3, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/c/go;->c:Lcom/bbm/ui/c/gn;

    iget-object v4, v4, Lcom/bbm/ui/c/gn;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v4}, Lcom/bbm/ui/c/fy;->r(Lcom/bbm/ui/c/fy;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 928
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/aa;->g:Lcom/bbm/d/a/f;

    iget-object v3, v3, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v4, p0, Lcom/bbm/ui/c/go;->b:Lcom/bbm/f/y;

    invoke-interface {v3, v4}, Lcom/bbm/f/a;->b(Lcom/bbm/f/y;)V

    .line 930
    iget-object v3, p0, Lcom/bbm/ui/c/go;->c:Lcom/bbm/ui/c/gn;

    iget-object v3, v3, Lcom/bbm/ui/c/gn;->a:Lcom/bbm/ui/c/fy;

    invoke-virtual {v3}, Lcom/bbm/ui/c/fy;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 931
    if-eqz v3, :cond_2

    const-string v4, "closeAfterPurchase"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 932
    :goto_1
    if-eqz v1, :cond_0

    .line 934
    iget-object v1, p0, Lcom/bbm/ui/c/go;->c:Lcom/bbm/ui/c/gn;

    iget-object v1, v1, Lcom/bbm/ui/c/gn;->a:Lcom/bbm/ui/c/fy;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 935
    if-eqz v1, :cond_0

    .line 936
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 937
    const-string v3, "purchasedStickerPackId"

    iget-object v4, p0, Lcom/bbm/ui/c/go;->c:Lcom/bbm/ui/c/gn;

    iget-object v4, v4, Lcom/bbm/ui/c/gn;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v4}, Lcom/bbm/ui/c/fy;->r(Lcom/bbm/ui/c/fy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 939
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 946
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 925
    goto :goto_0

    :cond_2
    move v1, v2

    .line 931
    goto :goto_1
.end method
