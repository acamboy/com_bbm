.class final Lcom/google/zxing/g/a/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field final a:Lcom/google/zxing/b/b;

.field private b:Lcom/google/zxing/g/a/q;

.field private c:Lcom/google/zxing/g/a/o;


# direct methods
.method constructor <init>(Lcom/google/zxing/b/b;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget v0, p1, Lcom/google/zxing/b/b;->b:I

    .line 37
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/google/zxing/g/a/a;->a:Lcom/google/zxing/b/b;

    .line 41
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/zxing/g/a/a;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/zxing/g/a/o;
    .locals 6

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 52
    iget-object v0, p0, Lcom/google/zxing/g/a/a;->c:Lcom/google/zxing/g/a/o;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/zxing/g/a/a;->c:Lcom/google/zxing/g/a/o;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 58
    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    .line 59
    invoke-direct {p0, v0, v5, v2}, Lcom/google/zxing/g/a/a;->a(III)I

    move-result v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    invoke-direct {p0, v4, v5, v2}, Lcom/google/zxing/g/a/a;->a(III)I

    move-result v0

    .line 63
    invoke-direct {p0, v5, v5, v0}, Lcom/google/zxing/g/a/a;->a(III)I

    move-result v0

    .line 64
    invoke-direct {p0, v5, v4, v0}, Lcom/google/zxing/g/a/a;->a(III)I

    move-result v2

    .line 66
    const/4 v0, 0x5

    :goto_2
    if-ltz v0, :cond_2

    .line 67
    invoke-direct {p0, v5, v0, v2}, Lcom/google/zxing/g/a/a;->a(III)I

    move-result v2

    .line 66
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/g/a/a;->a:Lcom/google/zxing/b/b;

    iget v3, v0, Lcom/google/zxing/b/b;->b:I

    .line 73
    add-int/lit8 v4, v3, -0x7

    .line 74
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-lt v0, v4, :cond_3

    .line 75
    invoke-direct {p0, v5, v0, v1}, Lcom/google/zxing/g/a/a;->a(III)I

    move-result v1

    .line 74
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v0, v3, -0x8

    :goto_4
    if-ge v0, v3, :cond_4

    .line 78
    invoke-direct {p0, v0, v5, v1}, Lcom/google/zxing/g/a/a;->a(III)I

    move-result v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_4
    invoke-static {v2, v1}, Lcom/google/zxing/g/a/o;->b(II)Lcom/google/zxing/g/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/g/a/a;->c:Lcom/google/zxing/g/a/o;

    .line 82
    iget-object v0, p0, Lcom/google/zxing/g/a/a;->c:Lcom/google/zxing/g/a/o;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/google/zxing/g/a/a;->c:Lcom/google/zxing/g/a/o;

    goto :goto_0

    .line 85
    :cond_5
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0
.end method

.method final b()Lcom/google/zxing/g/a/q;
    .locals 7

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/zxing/g/a/a;->b:Lcom/google/zxing/g/a/q;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/zxing/g/a/a;->b:Lcom/google/zxing/g/a/q;

    .line 134
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/g/a/a;->a:Lcom/google/zxing/b/b;

    iget v5, v0, Lcom/google/zxing/b/b;->b:I

    .line 103
    add-int/lit8 v0, v5, -0x11

    shr-int/lit8 v0, v0, 0x2

    .line 104
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    .line 105
    invoke-static {v0}, Lcom/google/zxing/g/a/q;->b(I)Lcom/google/zxing/g/a/q;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    add-int/lit8 v6, v5, -0xb

    move v4, v1

    move v3, v2

    .line 111
    :goto_1
    if-ltz v4, :cond_3

    .line 112
    add-int/lit8 v0, v5, -0x9

    :goto_2
    if-lt v0, v6, :cond_2

    .line 113
    invoke-direct {p0, v0, v4, v3}, Lcom/google/zxing/g/a/a;->a(III)I

    move-result v3

    .line 112
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v3}, Lcom/google/zxing/g/a/q;->c(I)Lcom/google/zxing/g/a/q;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/zxing/g/a/q;->a()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 119
    iput-object v0, p0, Lcom/google/zxing/g/a/a;->b:Lcom/google/zxing/g/a/q;

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    .line 125
    :goto_3
    if-ltz v0, :cond_6

    .line 126
    add-int/lit8 v2, v5, -0x9

    :goto_4
    if-lt v2, v6, :cond_5

    .line 127
    invoke-direct {p0, v0, v2, v1}, Lcom/google/zxing/g/a/a;->a(III)I

    move-result v3

    .line 126
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    .line 125
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v1}, Lcom/google/zxing/g/a/q;->c(I)Lcom/google/zxing/g/a/q;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/zxing/g/a/q;->a()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 133
    iput-object v0, p0, Lcom/google/zxing/g/a/a;->b:Lcom/google/zxing/g/a/q;

    goto :goto_0

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0
.end method
