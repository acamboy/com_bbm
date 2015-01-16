.class final Lcom/bbm/ui/c/gs;
.super Lcom/bbm/j/k;
.source "StickerDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;)V
    .locals 1

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/fy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 1025
    invoke-static {}, Lcom/bbm/ui/c/fy;->b()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->u()Lcom/bbm/j/w;

    move-result-object v0

    .line 1026
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->s(Lcom/bbm/ui/c/fy;)Lcom/bbm/ui/c/hb;

    move-result-object v1

    sget-object v2, Lcom/bbm/ui/c/hb;->d:Lcom/bbm/ui/c/hb;

    if-ne v1, v2, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    const/4 v1, 0x0

    .line 1030
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eq;

    .line 1031
    iget-object v3, v0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1032
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 1033
    :cond_4
    iget-object v3, v0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v3}, Lcom/bbm/ui/c/fy;->r(Lcom/bbm/ui/c/fy;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/fy;

    sget-object v1, Lcom/bbm/ui/c/hb;->d:Lcom/bbm/ui/c/hb;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/ui/c/hb;)V

    goto :goto_0

    .line 1039
    :cond_5
    if-nez v1, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->s(Lcom/bbm/ui/c/fy;)Lcom/bbm/ui/c/hb;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/c/hb;->a:Lcom/bbm/ui/c/hb;

    if-ne v0, v1, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->n(Lcom/bbm/ui/c/fy;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/dataobjects/WebStickerPack;

    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebStickerPack;->isPaid()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1049
    iget-object v1, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/fy;

    sget-object v2, Lcom/bbm/ui/c/hb;->g:Lcom/bbm/ui/c/hb;

    invoke-static {v1, v2}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/ui/c/hb;)V

    .line 1050
    iget-object v1, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/fy;

    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebStickerPack;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/c/fy;->e(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V

    goto :goto_0

    .line 1051
    :cond_6
    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebStickerPack;->isFree()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1052
    iget-object v0, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/fy;

    sget-object v1, Lcom/bbm/ui/c/hb;->f:Lcom/bbm/ui/c/hb;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/ui/c/hb;)V

    goto/16 :goto_0

    .line 1055
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/gs;->a:Lcom/bbm/ui/c/fy;

    sget-object v1, Lcom/bbm/ui/c/hb;->e:Lcom/bbm/ui/c/hb;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/ui/c/hb;)V

    goto/16 :goto_0
.end method
