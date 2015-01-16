.class public final Lcom/bbm/d/ew;
.super Ljava/lang/Object;
.source "UserSortUtil.java"


# direct methods
.method private static a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 159
    if-gez v0, :cond_0

    .line 160
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 165
    :goto_0
    return v0

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eu;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 220
    :goto_0
    return-object p0

    .line 195
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 196
    new-array v4, v3, [Ljava/text/CollationKey;

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v6

    move v1, v2

    .line 201
    :goto_1
    if-ge v1, v3, :cond_1

    .line 202
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v6, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    aput-object v0, v4, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 207
    :cond_1
    new-instance v0, Lcom/bbm/d/ey;

    invoke-direct {v0, v4}, Lcom/bbm/d/ey;-><init>([Ljava/text/CollationKey;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 217
    :goto_2
    if-ge v2, v3, :cond_2

    .line 218
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 220
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eu;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eu;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    :goto_0
    return-object p1

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, p0

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-static {p0}, Lcom/bbm/d/ew;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {p1}, Lcom/bbm/d/ew;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v7

    .line 84
    new-instance v2, Lcom/bbm/d/ex;

    invoke-direct {v2, v7}, Lcom/bbm/d/ex;-><init>(Ljava/text/Collator;)V

    .line 94
    aget-object v1, v5, v4

    aget-object v8, v6, v4

    invoke-interface {v2, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v0

    .line 97
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    aget-object v1, v6, v4

    invoke-static {v5, v1, v2}, Lcom/bbm/d/ew;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v1

    move v2, v4

    .line 103
    :goto_2
    if-ge v2, v1, :cond_3

    .line 104
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v4

    .line 94
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_3
    array-length v2, v5

    if-ge v1, v2, :cond_7

    array-length v2, v6

    if-ge v0, v2, :cond_7

    .line 124
    aget-object v2, v5, v1

    .line 125
    aget-object v4, v6, v0

    .line 127
    invoke-virtual {v7, v2, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_6

    .line 128
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 111
    :cond_4
    aget-object v1, v5, v4

    invoke-static {v6, v1, v2}, Lcom/bbm/d/ew;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v1

    move v2, v4

    .line 113
    :goto_4
    if-ge v2, v1, :cond_5

    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 117
    :cond_5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v1

    move v1, v0

    move v0, v9

    .line 119
    goto :goto_3

    .line 131
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_3

    .line 137
    :cond_7
    :goto_5
    array-length v2, v5

    if-ge v1, v2, :cond_8

    .line 138
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_5

    .line 141
    :cond_8
    :goto_6
    array-length v1, v6

    if-ge v0, v1, :cond_9

    .line 142
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_6

    :cond_9
    move-object p1, v3

    .line 145
    goto/16 :goto_0
.end method

.method private static b(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eu;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 178
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_0
    return-object v2
.end method
