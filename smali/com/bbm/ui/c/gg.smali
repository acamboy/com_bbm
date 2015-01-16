.class final Lcom/bbm/ui/c/gg;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/store/c/a/h;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/bbm/ui/c/gg;->a:Lcom/bbm/ui/c/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 780
    invoke-virtual {p1}, Lcom/bbm/store/c/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 781
    iget-object v0, p0, Lcom/bbm/ui/c/gg;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0, p2}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/store/c/a/m;)Lcom/bbm/store/c/a/m;

    .line 782
    iget-object v0, p2, Lcom/bbm/store/c/a/m;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/store/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/bbm/store/c/a/m;->f:I

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/bbm/store/c/a/m;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/c/gg;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->m(Lcom/bbm/ui/c/fy;)Lcom/bbm/store/dataobjects/WebStickerPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/store/dataobjects/WebStickerPack;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/bbm/ui/c/gg;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0, p2}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/store/c/a/m;)Lcom/bbm/store/c/a/m;

    .line 787
    iget-object v0, p0, Lcom/bbm/ui/c/gg;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0, p2}, Lcom/bbm/ui/c/fy;->b(Lcom/bbm/ui/c/fy;Lcom/bbm/store/c/a/m;)V

    .line 797
    :goto_0
    return-void

    .line 789
    :cond_0
    const-string v0, "Sticker purchase developer payload/sku failed verification"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 790
    iget-object v0, p0, Lcom/bbm/ui/c/gg;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0, v2}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Z)V

    goto :goto_0

    .line 793
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker purchase did not succeed."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lcom/bbm/ui/c/gg;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0, v2}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Z)V

    goto :goto_0
.end method
