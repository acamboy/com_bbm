.class final Lcom/bbm/ui/c/hk;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/d/b/t;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/gr;

    iput-object p2, p0, Lcom/bbm/ui/c/hk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/u;Lcom/bbm/l/d/b/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 988
    invoke-virtual {p1}, Lcom/bbm/l/d/b/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 989
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bbm/l/d/b/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/gr;

    iget-object v1, p0, Lcom/bbm/ui/c/hk;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bbm/l/d/b/v;->a(Ljava/lang/String;)Lcom/bbm/l/d/b/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/l/d/b/x;)Lcom/bbm/l/d/b/x;

    .line 991
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->p(Lcom/bbm/ui/c/gr;)Lcom/bbm/l/d/b/x;

    move-result-object v0

    iget v0, v0, Lcom/bbm/l/d/b/x;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->q(Lcom/bbm/ui/c/gr;)Lcom/bbm/ui/c/hv;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/c/hv;->g:Lcom/bbm/ui/c/hv;

    if-ne v0, v1, :cond_0

    .line 994
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/gr;

    sget-object v1, Lcom/bbm/ui/c/hv;->b:Lcom/bbm/ui/c/hv;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/c/hv;)V

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/l/d/b/v;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 998
    iget-object v1, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/gr;

    iget-object v0, p0, Lcom/bbm/ui/c/hk;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/bbm/l/d/b/v;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/z;

    iget-object v0, v0, Lcom/bbm/l/d/b/z;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/gr;->c(Lcom/bbm/ui/c/gr;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->h(Lcom/bbm/ui/c/gr;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/gr;

    invoke-static {v1}, Lcom/bbm/ui/c/gr;->o(Lcom/bbm/ui/c/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/gr;

    sget-object v1, Lcom/bbm/ui/c/hv;->h:Lcom/bbm/ui/c/hv;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/c/hv;)V

    goto :goto_0

    .line 1003
    :cond_2
    const-string v0, "StickerDetails SKU not found in store"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1004
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/gr;

    sget-object v1, Lcom/bbm/ui/c/hv;->e:Lcom/bbm/ui/c/hv;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/c/hv;)V

    goto :goto_0

    .line 1008
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDetails Error when querying inventory. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1009
    iget-object v0, p0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/gr;

    sget-object v1, Lcom/bbm/ui/c/hv;->e:Lcom/bbm/ui/c/hv;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/c/hv;)V

    goto :goto_0
.end method
