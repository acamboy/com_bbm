.class final Lcom/bbm/invite/am;
.super Lcom/bbm/d/b/o;
.source "InvitesActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/invite/j;",
        "Lcom/bbm/invite/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/invite/InvitesActivity;


# direct methods
.method constructor <init>(Lcom/bbm/invite/InvitesActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bbm/invite/am;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/invite/j;",
            "Lcom/bbm/invite/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v1, Lcom/bbm/ui/hj;

    iget-object v0, p0, Lcom/bbm/invite/am;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->b(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/bbm/invite/l;->a:Lcom/bbm/invite/l;

    invoke-direct {v1, v0, v2}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 186
    new-instance v2, Lcom/bbm/ui/hj;

    iget-object v0, p0, Lcom/bbm/invite/am;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->c(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v3, Lcom/bbm/invite/l;->b:Lcom/bbm/invite/l;

    invoke-direct {v2, v0, v3}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 189
    new-instance v3, Lcom/bbm/ui/hj;

    iget-object v0, p0, Lcom/bbm/invite/am;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->d(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v4, Lcom/bbm/invite/l;->c:Lcom/bbm/invite/l;

    invoke-direct {v3, v0, v4}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 192
    new-instance v4, Lcom/bbm/ui/hj;

    iget-object v0, p0, Lcom/bbm/invite/am;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->e(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v5, Lcom/bbm/invite/l;->f:Lcom/bbm/invite/l;

    invoke-direct {v4, v0, v5}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v0, v1, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    iget-object v0, v2, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 201
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_1
    iget-object v0, v3, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 204
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    new-instance v0, Lcom/bbm/h/d;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/h/d;-><init>(Lcom/bbm/j/r;Lcom/bbm/f;)V

    .line 210
    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    .line 211
    iget-object v2, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    sget-object v6, Lcom/bbm/invite/aw;->a:[I

    iget-object v0, v0, Lcom/bbm/ui/hj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/ui/c/ib;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ib;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 215
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

    check-cast v0, Lcom/bbm/iceberg/m;

    .line 216
    sget-object v6, Lcom/bbm/invite/l;->d:Lcom/bbm/invite/l;

    new-instance v7, Lcom/bbm/invite/j;

    invoke-direct {v7, v0, v6}, Lcom/bbm/invite/j;-><init>(Lcom/bbm/iceberg/m;Lcom/bbm/invite/l;)V

    .line 217
    iget-object v0, p0, Lcom/bbm/invite/am;->a:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->a(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bbm/invite/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 222
    new-instance v0, Lcom/bbm/ui/hj;

    sget-object v2, Lcom/bbm/invite/l;->d:Lcom/bbm/invite/l;

    invoke-direct {v0, v3, v2}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_6
    iget-object v0, v4, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 229
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_7
    return-object v5

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
