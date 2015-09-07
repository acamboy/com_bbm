.class final Lcom/bbm/ui/c/ht;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/l/b/n;

.field final synthetic b:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;Lcom/bbm/l/b/n;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/bbm/ui/c/ht;->b:Lcom/bbm/ui/c/gr;

    iput-object p2, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/l/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 539
    const-string v0, "Grid item clicked"

    const-class v1, Lcom/bbm/ui/c/gr;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 540
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/l/b/n;

    iget-object v0, v0, Lcom/bbm/l/b/n;->e:Ljava/util/List;

    .line 541
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/m;

    move-object v1, v0

    .line 542
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bbm/l/b/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bbm/l/b/m;->a:Ljava/lang/String;

    .line 543
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/c/ht;->b:Lcom/bbm/ui/c/gr;

    invoke-static {v2, v0}, Lcom/bbm/ui/c/gr;->b(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->b:Lcom/bbm/ui/c/gr;

    iget-object v1, v1, Lcom/bbm/l/b/m;->b:Lcom/bbm/l/b/o;

    iget-object v2, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/l/b/n;

    iget-object v2, v2, Lcom/bbm/l/b/n;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/l/b/o;Ljava/lang/String;)V

    .line 545
    return-void

    .line 541
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/l/b/n;

    iget-object v0, v0, Lcom/bbm/l/b/n;->c:Ljava/lang/String;

    goto :goto_1
.end method
