.class public final Lcom/google/zxing/f/a/a/a;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field public final a:Lcom/google/zxing/f/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/google/zxing/f/a/a/b;->a:Lcom/google/zxing/f/a/a/b;

    iput-object v0, p0, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/f/a/a/c;)[I
    .locals 5

    .prologue
    .line 139
    iget-object v0, p1, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 140
    new-array v3, v2, [I

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    iget v4, v4, Lcom/google/zxing/f/a/a/b;->f:I

    if-ge v0, v4, :cond_1

    if-ge v1, v2, :cond_1

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/zxing/f/a/a/c;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 144
    iget-object v4, p0, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v4, v0}, Lcom/google/zxing/f/a/a/b;->a(I)I

    move-result v4

    aput v4, v3, v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    if-eq v1, v2, :cond_2

    .line 149
    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object v0

    throw v0

    .line 151
    :cond_2
    return-object v3
.end method

.method public final a(Lcom/google/zxing/f/a/a/c;Lcom/google/zxing/f/a/a/c;[I)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p2, Lcom/google/zxing/f/a/a/c;->b:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 158
    new-array v3, v2, [I

    .line 159
    const/4 v0, 0x1

    :goto_0
    if-gt v0, v2, :cond_0

    .line 160
    sub-int v4, v2, v0

    iget-object v5, p0, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {p2, v0}, Lcom/google/zxing/f/a/a/c;->a(I)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/google/zxing/f/a/a/b;->d(II)I

    move-result v5

    aput v5, v3, v4

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance v2, Lcom/google/zxing/f/a/a/c;

    iget-object v0, p0, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-direct {v2, v0, v3}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    .line 166
    array-length v3, p3

    .line 167
    new-array v4, v3, [I

    move v0, v1

    .line 168
    :goto_1
    if-ge v0, v3, :cond_1

    .line 169
    iget-object v5, p0, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    aget v6, p3, v0

    invoke-virtual {v5, v6}, Lcom/google/zxing/f/a/a/b;->a(I)I

    move-result v5

    .line 170
    iget-object v6, p0, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {p1, v5}, Lcom/google/zxing/f/a/a/c;->b(I)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lcom/google/zxing/f/a/a/b;->c(II)I

    move-result v6

    .line 171
    iget-object v7, p0, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v2, v5}, Lcom/google/zxing/f/a/a/c;->b(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/zxing/f/a/a/b;->a(I)I

    move-result v5

    .line 172
    iget-object v7, p0, Lcom/google/zxing/f/a/a/a;->a:Lcom/google/zxing/f/a/a/b;

    invoke-virtual {v7, v6, v5}, Lcom/google/zxing/f/a/a/b;->d(II)I

    move-result v5

    aput v5, v4, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_1
    return-object v4
.end method
