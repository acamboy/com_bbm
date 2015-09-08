.class final Lcom/bbm/ui/c/ho;
.super Lcom/bbm/d/b/o;
.source "StoreHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/l/i;",
        "Lcom/bbm/l/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hn;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bbm/ui/c/ho;->a:Lcom/bbm/ui/c/hn;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/l/i;",
            "Lcom/bbm/l/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v10, 0x7f0c002a

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 131
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/c/ho;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;)Lcom/bbm/l/b/u;

    move-result-object v0

    if-nez v0, :cond_7

    move v1, v2

    .line 139
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->z()Lcom/bbm/j/w;

    move-result-object v0

    .line 140
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 141
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    move v6, v2

    .line 157
    :goto_1
    if-nez v6, :cond_3

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/c/ho;->a:Lcom/bbm/ui/c/hn;

    iget-object v1, p0, Lcom/bbm/ui/c/ho;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;)Lcom/bbm/l/b/u;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/l/b/u;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;Ljava/util/List;)Ljava/util/List;

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/c/ho;->a:Lcom/bbm/ui/c/hn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/c/ho;->a:Lcom/bbm/ui/c/hn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/bbm/ui/c/ho;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->b(Lcom/bbm/ui/c/hn;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/c/ho;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->b(Lcom/bbm/ui/c/hn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_2
    move v5, v3

    .line 166
    :goto_3
    if-ge v5, v1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/c/ho;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->b(Lcom/bbm/ui/c/hn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/q;

    .line 168
    iget-object v10, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 169
    invoke-virtual {v0, v2}, Lcom/bbm/l/b/q;->a(Z)V

    .line 170
    new-instance v10, Lcom/bbm/l/i;

    sget-object v11, Lcom/bbm/l/j;->b:Lcom/bbm/l/j;

    invoke-direct {v10, v11, v0}, Lcom/bbm/l/i;-><init>(Lcom/bbm/l/j;Lcom/bbm/l/b/q;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 144
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hx;

    .line 145
    sget-object v6, Lcom/bbm/ui/c/hu;->a:[I

    iget-object v8, v0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    invoke-virtual {v8}, Lcom/bbm/util/bo;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    move v1, v2

    .line 148
    goto :goto_5

    .line 151
    :pswitch_1
    iget-object v0, v0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 172
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bbm/l/b/q;->a(Z)V

    .line 173
    new-instance v10, Lcom/bbm/l/i;

    sget-object v11, Lcom/bbm/l/j;->b:Lcom/bbm/l/j;

    invoke-direct {v10, v11, v0}, Lcom/bbm/l/i;-><init>(Lcom/bbm/l/j;Lcom/bbm/l/b/q;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 176
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    new-instance v0, Lcom/bbm/ui/hj;

    sget-object v1, Lcom/bbm/l/j;->b:Lcom/bbm/l/j;

    invoke-direct {v0, v8, v1}, Lcom/bbm/ui/hj;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_3
    if-eqz v6, :cond_4

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    :goto_6
    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_6

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v6, v1

    goto/16 :goto_1

    :cond_7
    move v1, v3

    goto/16 :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
