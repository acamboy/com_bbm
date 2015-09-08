.class final Lcom/mapquest/android/maps/bm;
.super Ljava/util/ArrayList;
.source "OverlayController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mapquest/android/maps/bh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/bl;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/bl;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/mapquest/android/maps/bm;->a:Lcom/mapquest/android/maps/bl;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/bl;B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bm;-><init>(Lcom/mapquest/android/maps/bl;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/mapquest/android/maps/bn;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/bn;-><init>(Lcom/mapquest/android/maps/bm;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    const/16 v0, 0x29

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 219
    return-void
.end method

.method private a(Lcom/mapquest/android/maps/bh;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p1, Lcom/mapquest/android/maps/bh;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mapquest/android/maps/bh;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v1, p1, Lcom/mapquest/android/maps/bh;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/bm;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;

    iget-object v3, v0, Lcom/mapquest/android/maps/bh;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    :goto_1
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bm;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p2, Lcom/mapquest/android/maps/bh;

    invoke-direct {p0, p2}, Lcom/mapquest/android/maps/bm;->a(Lcom/mapquest/android/maps/bh;)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/mapquest/android/maps/bm;->a()V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 138
    check-cast p1, Lcom/mapquest/android/maps/bh;

    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bm;->a(Lcom/mapquest/android/maps/bh;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lcom/mapquest/android/maps/bm;->a()V

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lcom/mapquest/android/maps/bh;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 201
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/bm;->a(Lcom/mapquest/android/maps/bh;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 203
    invoke-direct {p0}, Lcom/mapquest/android/maps/bm;->a()V

    .line 204
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/mapquest/android/maps/bh;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 194
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 195
    invoke-direct {p0}, Lcom/mapquest/android/maps/bm;->a()V

    .line 196
    return v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/mapquest/android/maps/bm;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;

    .line 143
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bh;->c()V

    goto :goto_0

    .line 145
    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 146
    return-void
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bh;->c()V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 157
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 158
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;

    .line 159
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bh;->c()V

    goto :goto_0

    .line 161
    :cond_0
    instance-of v0, p1, Lcom/mapquest/android/maps/bh;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 162
    check-cast v0, Lcom/mapquest/android/maps/bh;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bh;->c()V

    .line 164
    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .prologue
    .line 169
    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_0

    .line 170
    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/bm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bh;->c()V

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 173
    return-void
.end method
