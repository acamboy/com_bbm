.class final Lcom/bbm/ui/c/ii;
.super Lcom/bbm/d/b/f;
.source "StoreHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/hc",
        "<",
        "Lcom/bbm/ui/c/is;",
        "Lcom/bbm/ui/c/it;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ig;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ig;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/c/is;",
            "Lcom/bbm/ui/c/it;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v9, 0x7f0c0030

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 133
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v0

    if-nez v0, :cond_7

    move v1, v2

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->c(Lcom/bbm/ui/c/ig;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->A()Lcom/bbm/j/w;

    move-result-object v0

    .line 142
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 143
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    .line 159
    :goto_1
    if-nez v5, :cond_4

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    iget-object v1, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;Ljava/util/List;)Ljava/util/List;

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ig;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    iget-object v1, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;I)I

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->d(Lcom/bbm/ui/c/ig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->e(Lcom/bbm/ui/c/ig;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    iget-object v1, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->d(Lcom/bbm/ui/c/ig;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;I)I

    :cond_0
    move v1, v3

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->e(Lcom/bbm/ui/c/ig;)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/c/ii;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->d(Lcom/bbm/ui/c/ig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/p;

    .line 170
    iget-object v9, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 171
    invoke-virtual {v0, v2}, Lcom/bbm/l/b/p;->a(Z)V

    .line 172
    new-instance v9, Lcom/bbm/ui/c/is;

    sget-object v10, Lcom/bbm/ui/c/it;->b:Lcom/bbm/ui/c/it;

    invoke-direct {v9, v10, v0}, Lcom/bbm/ui/c/is;-><init>(Lcom/bbm/ui/c/it;Lcom/bbm/l/b/p;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 146
    :cond_1
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gl;

    .line 147
    sget-object v7, Lcom/bbm/ui/c/io;->a:[I

    iget-object v8, v0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    invoke-virtual {v8}, Lcom/bbm/util/bi;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    move v1, v2

    .line 150
    goto :goto_4

    .line 153
    :pswitch_1
    iget-object v0, v0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 174
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bbm/l/b/p;->a(Z)V

    .line 175
    new-instance v9, Lcom/bbm/ui/c/is;

    sget-object v10, Lcom/bbm/ui/c/it;->b:Lcom/bbm/ui/c/it;

    invoke-direct {v9, v10, v0}, Lcom/bbm/ui/c/is;-><init>(Lcom/bbm/ui/c/it;Lcom/bbm/l/b/p;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    new-instance v0, Lcom/bbm/ui/hc;

    sget-object v1, Lcom/bbm/ui/c/it;->b:Lcom/bbm/ui/c/it;

    invoke-direct {v0, v7, v1}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_4
    if-eqz v5, :cond_5

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    :goto_5
    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_5

    :cond_6
    move v5, v1

    goto/16 :goto_1

    :cond_7
    move v1, v3

    goto/16 :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
