.class final Lcom/bbm/ui/c/hm;
.super Lcom/bbm/j/k;
.source "StickerDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;)V
    .locals 1

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1039
    invoke-static {}, Lcom/bbm/ui/c/gr;->b()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->A()Lcom/bbm/j/w;

    move-result-object v3

    .line 1040
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->m(Lcom/bbm/ui/c/gr;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/r;

    .line 1041
    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v4}, Lcom/bbm/ui/c/gr;->q(Lcom/bbm/ui/c/gr;)Lcom/bbm/ui/c/hv;

    move-result-object v4

    sget-object v5, Lcom/bbm/ui/c/hv;->d:Lcom/bbm/ui/c/hv;

    if-ne v4, v5, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    if-nez v0, :cond_4

    .line 1046
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->r(Lcom/bbm/ui/c/gr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->s(Lcom/bbm/ui/c/gr;)Z

    .line 1051
    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gl;

    .line 1052
    iget-object v4, v0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v5}, Lcom/bbm/ui/c/gr;->t(Lcom/bbm/ui/c/gr;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1053
    iget-boolean v0, v0, Lcom/bbm/d/gl;->d:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 1060
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v3}, Lcom/bbm/ui/c/gr;->u(Lcom/bbm/ui/c/gr;)Lcom/bbm/util/bq;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v4}, Lcom/bbm/ui/c/gr;->t(Lcom/bbm/ui/c/gr;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_3

    :goto_2
    new-instance v0, Lcom/bbm/ui/c/hn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hn;-><init>(Lcom/bbm/ui/c/hm;)V

    invoke-static {v3, v4, v1, v0}, Lcom/bbm/l/c/m;->a(Lcom/bbm/util/bq;Ljava/lang/String;ZLcom/bbm/l/c/o;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 1096
    :cond_4
    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gl;

    .line 1097
    iget-object v3, v1, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1098
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    sget-object v1, Lcom/bbm/ui/c/hv;->d:Lcom/bbm/ui/c/hv;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/c/hv;)V

    .line 1100
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->k(Lcom/bbm/ui/c/gr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v1}, Lcom/bbm/ui/c/gr;->j(Lcom/bbm/ui/c/gr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1101
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1106
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v1}, Lcom/bbm/ui/c/gr;->q(Lcom/bbm/ui/c/gr;)Lcom/bbm/ui/c/hv;

    move-result-object v1

    sget-object v2, Lcom/bbm/ui/c/hv;->a:Lcom/bbm/ui/c/hv;

    if-ne v1, v2, :cond_0

    .line 1108
    if-eqz v0, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/l/b/r;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1112
    iget-object v1, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    sget-object v2, Lcom/bbm/ui/c/hv;->g:Lcom/bbm/ui/c/hv;

    invoke-static {v1, v2}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/c/hv;)V

    .line 1113
    iget-object v1, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    iget-object v0, v0, Lcom/bbm/l/b/r;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/gr;->d(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1115
    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    const-string v1, "lANjs2j"

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/l/b/r;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1116
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    sget-object v1, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hv;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/c/hv;)V

    goto/16 :goto_0

    .line 1119
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    sget-object v1, Lcom/bbm/ui/c/hv;->e:Lcom/bbm/ui/c/hv;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/c/hv;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
