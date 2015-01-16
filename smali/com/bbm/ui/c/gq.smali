.class final Lcom/bbm/ui/c/gq;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/store/c/a/j;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/bbm/ui/c/gq;->b:Lcom/bbm/ui/c/fy;

    iput-object p2, p0, Lcom/bbm/ui/c/gq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 975
    invoke-virtual {p1}, Lcom/bbm/store/c/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 976
    iget-object v0, p0, Lcom/bbm/ui/c/gq;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bbm/store/c/a/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    iget-object v0, p0, Lcom/bbm/ui/c/gq;->b:Lcom/bbm/ui/c/fy;

    iget-object v1, p0, Lcom/bbm/ui/c/gq;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bbm/store/c/a/l;->a(Ljava/lang/String;)Lcom/bbm/store/c/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/store/c/a/m;)Lcom/bbm/store/c/a/m;

    .line 978
    iget-object v0, p0, Lcom/bbm/ui/c/gq;->b:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->q(Lcom/bbm/ui/c/fy;)Lcom/bbm/store/c/a/m;

    move-result-object v0

    iget v0, v0, Lcom/bbm/store/c/a/m;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/gq;->b:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->s(Lcom/bbm/ui/c/fy;)Lcom/bbm/ui/c/hb;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/c/hb;->g:Lcom/bbm/ui/c/hb;

    if-ne v0, v1, :cond_0

    .line 981
    iget-object v0, p0, Lcom/bbm/ui/c/gq;->b:Lcom/bbm/ui/c/fy;

    sget-object v1, Lcom/bbm/ui/c/hb;->b:Lcom/bbm/ui/c/hb;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/ui/c/hb;)V

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/gq;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/store/c/a/l;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    iget-object v1, p0, Lcom/bbm/ui/c/gq;->b:Lcom/bbm/ui/c/fy;

    iget-object v0, p0, Lcom/bbm/ui/c/gq;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/bbm/store/c/a/l;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/c/a/o;

    iget-object v0, v0, Lcom/bbm/store/c/a/o;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/fy;->d(Lcom/bbm/ui/c/fy;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    iget-object v0, p0, Lcom/bbm/ui/c/gq;->b:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->i(Lcom/bbm/ui/c/fy;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gq;->b:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->t(Lcom/bbm/ui/c/fy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 987
    iget-object v0, p0, Lcom/bbm/ui/c/gq;->b:Lcom/bbm/ui/c/fy;

    sget-object v1, Lcom/bbm/ui/c/hb;->h:Lcom/bbm/ui/c/hb;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/ui/c/hb;)V

    goto :goto_0

    .line 990
    :cond_2
    const-string v0, "StickerDetails SKU not found in store"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 991
    iget-object v0, p0, Lcom/bbm/ui/c/gq;->b:Lcom/bbm/ui/c/fy;

    sget-object v1, Lcom/bbm/ui/c/hb;->e:Lcom/bbm/ui/c/hb;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/ui/c/hb;)V

    goto :goto_0

    .line 995
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDetails Error when querying inventory. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lcom/bbm/ui/c/gq;->b:Lcom/bbm/ui/c/fy;

    sget-object v1, Lcom/bbm/ui/c/hb;->e:Lcom/bbm/ui/c/hb;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/ui/c/hb;)V

    goto :goto_0
.end method
