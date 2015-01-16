.class public final Lcom/bbm/util/c/h;
.super Ljava/lang/Object;
.source "StringMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bbm/util/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/c/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbm/util/c/h;-><init>(ILcom/bbm/util/c/h;)V

    .line 37
    return-void
.end method

.method public constructor <init>(ILcom/bbm/util/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bbm/util/c/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/c/h;->a:Z

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/util/c/h;->b:Landroid/util/SparseArray;

    .line 49
    iput-object p2, p0, Lcom/bbm/util/c/h;->c:Lcom/bbm/util/c/h;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Lcom/google/b/a/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II)",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/util/c/i",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 122
    iget-object v4, p0, Lcom/bbm/util/c/h;->b:Landroid/util/SparseArray;

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v1, p2

    move-object v3, v2

    move-object v7, v4

    move v6, p2

    move v4, p2

    .line 127
    :goto_0
    if-ge v6, v8, :cond_9

    .line 131
    iget-object v0, p0, Lcom/bbm/util/c/h;->c:Lcom/bbm/util/c/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    .line 135
    :goto_1
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/c/i;

    .line 137
    if-eqz v3, :cond_1

    .line 138
    new-instance v0, Lcom/bbm/util/c/i;

    invoke-direct {v0, v4, v1, v3}, Lcom/bbm/util/c/i;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 209
    :goto_2
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/c/h;->c:Lcom/bbm/util/c/h;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, p1, v6, v5}, Lcom/bbm/util/c/h;->a(Ljava/lang/CharSequence;II)Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_1
    iget v0, v0, Lcom/bbm/util/c/i;->b:I

    .line 145
    iget-boolean v1, p0, Lcom/bbm/util/c/h;->a:Z

    if-eqz v1, :cond_2

    if-ge v0, v8, :cond_2

    .line 146
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 148
    :goto_3
    if-ge v0, v8, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 154
    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 156
    iget-object v1, p0, Lcom/bbm/util/c/h;->b:Landroid/util/SparseArray;

    move v3, v0

    move v5, v4

    move-object v4, v1

    move-object v1, v2

    .line 127
    :goto_4
    add-int/lit8 v6, v5, 0x1

    move-object v7, v4

    move v4, v3

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 165
    if-nez v0, :cond_4

    move-object v5, v2

    .line 166
    :goto_5
    if-nez v5, :cond_8

    .line 168
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    new-instance v1, Lcom/bbm/util/c/i;

    invoke-direct {v1, v4, v6, v0}, Lcom/bbm/util/c/i;-><init>(IILjava/lang/Object;)V

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move-object v5, v0

    goto :goto_5

    .line 174
    :cond_5
    if-eqz v3, :cond_6

    .line 175
    new-instance v0, Lcom/bbm/util/c/i;

    invoke-direct {v0, v4, v1, v3}, Lcom/bbm/util/c/i;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_2

    .line 178
    :cond_6
    add-int/lit8 v0, p3, -0x1

    if-ge v6, v0, :cond_7

    .line 181
    add-int/lit8 v0, v4, 0x1

    .line 182
    iget-object v1, p0, Lcom/bbm/util/c/h;->b:Landroid/util/SparseArray;

    move v3, v0

    move v5, v4

    move-object v4, v1

    move-object v1, v2

    .line 184
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 196
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 197
    add-int/lit8 v0, v6, 0x1

    move v3, v4

    move-object v4, v5

    move v5, v6

    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    new-instance v1, Lcom/bbm/util/c/i;

    invoke-direct {v1, v4, v8, v0}, Lcom/bbm/util/c/i;-><init>(IILjava/lang/Object;)V

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    goto/16 :goto_2

    .line 206
    :cond_a
    if-eqz v3, :cond_b

    .line 207
    new-instance v0, Lcom/bbm/util/c/i;

    invoke-direct {v0, v4, v1, v3}, Lcom/bbm/util/c/i;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    goto/16 :goto_2

    .line 209
    :cond_b
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    move v0, v1

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 64
    iget-object v0, p0, Lcom/bbm/util/c/h;->b:Landroid/util/SparseArray;

    move v1, v2

    move-object v3, v0

    .line 65
    :goto_0
    if-ge v1, v4, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 67
    const/16 v0, 0x20

    if-ne v5, v0, :cond_1

    .line 68
    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/util/c/h;->b:Landroid/util/SparseArray;

    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    return-void
.end method
