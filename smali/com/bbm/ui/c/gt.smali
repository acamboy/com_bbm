.class final Lcom/bbm/ui/c/gt;
.super Lcom/bbm/j/k;
.source "StickerDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;)V
    .locals 1

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

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

    .line 1078
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->z()Lcom/bbm/j/w;

    move-result-object v3

    .line 1079
    iget-object v0, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->l(Lcom/bbm/ui/c/fx;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/s;

    .line 1080
    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v4}, Lcom/bbm/ui/c/fx;->q(Lcom/bbm/ui/c/fx;)I

    move-result v4

    sget v5, Lcom/bbm/ui/c/hc;->d:I

    if-ne v4, v5, :cond_1

    .line 1160
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    if-nez v0, :cond_4

    .line 1085
    iget-object v0, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->r(Lcom/bbm/ui/c/fx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->s(Lcom/bbm/ui/c/fx;)Z

    .line 1090
    invoke-interface {v3}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

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

    check-cast v0, Lcom/bbm/d/hx;

    .line 1091
    iget-object v4, v0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v5}, Lcom/bbm/ui/c/fx;->t(Lcom/bbm/ui/c/fx;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1092
    iget-boolean v0, v0, Lcom/bbm/d/hx;->f:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 1099
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v3}, Lcom/bbm/ui/c/fx;->u(Lcom/bbm/ui/c/fx;)Lcom/bbm/util/bw;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v4}, Lcom/bbm/ui/c/fx;->t(Lcom/bbm/ui/c/fx;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_3

    :goto_2
    new-instance v0, Lcom/bbm/ui/c/gu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gu;-><init>(Lcom/bbm/ui/c/gt;)V

    invoke-static {v3, v4, v1, v0}, Lcom/bbm/l/c/k;->a(Lcom/bbm/util/bw;Ljava/lang/String;ZLcom/bbm/l/c/m;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 1135
    :cond_4
    invoke-interface {v3}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

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

    check-cast v1, Lcom/bbm/d/hx;

    .line 1136
    iget-object v3, v1, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    iget-object v1, v1, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1137
    iget-object v0, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    sget v1, Lcom/bbm/ui/c/hc;->d:I

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;I)V

    .line 1139
    iget-object v0, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->k(Lcom/bbm/ui/c/fx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v1}, Lcom/bbm/ui/c/fx;->j(Lcom/bbm/ui/c/fx;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1140
    iget-object v0, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1145
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v1}, Lcom/bbm/ui/c/fx;->q(Lcom/bbm/ui/c/fx;)I

    move-result v1

    sget v2, Lcom/bbm/ui/c/hc;->a:I

    if-ne v1, v2, :cond_0

    .line 1148
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/l/b/s;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1150
    iget-object v1, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    sget v2, Lcom/bbm/ui/c/hc;->g:I

    invoke-static {v1, v2}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;I)V

    .line 1151
    iget-object v1, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    iget-object v0, v0, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/fx;->d(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1153
    :cond_7
    const-string v1, "lANjs2j"

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/l/b/s;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1154
    iget-object v0, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    sget v1, Lcom/bbm/ui/c/hc;->f:I

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;I)V

    goto/16 :goto_0

    .line 1157
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    sget v1, Lcom/bbm/ui/c/hc;->e:I

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
