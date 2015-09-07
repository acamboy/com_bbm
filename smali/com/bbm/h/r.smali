.class final Lcom/bbm/h/r;
.super Lcom/bbm/d/b/f;
.source "AddContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/hc",
        "<",
        "Lcom/bbm/h/al;",
        "Lcom/bbm/h/an;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/h/l;


# direct methods
.method constructor <init>(Lcom/bbm/h/l;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bbm/h/r;->a:Lcom/bbm/h/l;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/h/al;",
            "Lcom/bbm/h/an;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v1, Lcom/bbm/ui/hc;

    iget-object v0, p0, Lcom/bbm/h/r;->a:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->b(Lcom/bbm/h/l;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/bbm/h/an;->a:Lcom/bbm/h/an;

    invoke-direct {v1, v0, v2}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 173
    new-instance v2, Lcom/bbm/ui/hc;

    iget-object v0, p0, Lcom/bbm/h/r;->a:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->c(Lcom/bbm/h/l;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v3, Lcom/bbm/h/an;->b:Lcom/bbm/h/an;

    invoke-direct {v2, v0, v3}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 176
    new-instance v3, Lcom/bbm/ui/hc;

    iget-object v0, p0, Lcom/bbm/h/r;->a:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->d(Lcom/bbm/h/l;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v4, Lcom/bbm/h/an;->c:Lcom/bbm/h/an;

    invoke-direct {v3, v0, v4}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 179
    new-instance v4, Lcom/bbm/ui/hc;

    iget-object v0, p0, Lcom/bbm/h/r;->a:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->e(Lcom/bbm/h/l;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v5, Lcom/bbm/h/an;->f:Lcom/bbm/h/an;

    invoke-direct {v4, v0, v5}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, v1, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 185
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    iget-object v0, v2, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 188
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    iget-object v0, v3, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 191
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    new-instance v0, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/e;)V

    .line 197
    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    .line 198
    iget-object v2, v0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    sget-object v6, Lcom/bbm/h/ad;->a:[I

    iget-object v0, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/ui/c/ix;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ix;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/l;

    .line 203
    sget-object v6, Lcom/bbm/h/an;->e:Lcom/bbm/h/an;

    invoke-static {v0, v6}, Lcom/bbm/h/al;->a(Lcom/bbm/iceberg/l;Lcom/bbm/h/an;)Lcom/bbm/h/al;

    move-result-object v6

    .line 204
    iget-object v0, p0, Lcom/bbm/h/r;->a:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->a(Lcom/bbm/h/l;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bbm/h/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 209
    new-instance v0, Lcom/bbm/ui/hc;

    sget-object v2, Lcom/bbm/h/an;->e:Lcom/bbm/h/an;

    invoke-direct {v0, v3, v2}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/l;

    .line 214
    sget-object v6, Lcom/bbm/h/an;->d:Lcom/bbm/h/an;

    invoke-static {v0, v6}, Lcom/bbm/h/al;->a(Lcom/bbm/iceberg/l;Lcom/bbm/h/an;)Lcom/bbm/h/al;

    move-result-object v6

    .line 215
    iget-object v0, p0, Lcom/bbm/h/r;->a:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->a(Lcom/bbm/h/l;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bbm/h/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 220
    new-instance v0, Lcom/bbm/ui/hc;

    sget-object v2, Lcom/bbm/h/an;->d:Lcom/bbm/h/an;

    invoke-direct {v0, v3, v2}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 226
    :cond_8
    iget-object v0, v4, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 227
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_9
    return-object v5

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
