.class public final Lcom/google/zxing/f/a/a/b;
.super Ljava/lang/Object;
.source "ModulusGF.java"


# static fields
.field public static final a:Lcom/google/zxing/f/a/a/b;


# instance fields
.field private final b:[I

.field private final c:[I

.field private final d:Lcom/google/zxing/f/a/a/c;

.field private final e:Lcom/google/zxing/f/a/a/c;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/zxing/f/a/a/b;

    invoke-direct {v0}, Lcom/google/zxing/f/a/a/b;-><init>()V

    sput-object v0, Lcom/google/zxing/f/a/a/b;->a:Lcom/google/zxing/f/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x3a1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v5, p0, Lcom/google/zxing/f/a/a/b;->f:I

    .line 37
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    .line 38
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    move v0, v1

    move v2, v3

    .line 40
    :goto_0
    if-ge v0, v5, :cond_0

    .line 41
    iget-object v4, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    aput v2, v4, v0

    .line 42
    mul-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x3a1

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 44
    :goto_1
    const/16 v2, 0x3a0

    if-ge v0, v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    iget-object v4, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lcom/google/zxing/f/a/a/c;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    iput-object v0, p0, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    .line 49
    new-instance v0, Lcom/google/zxing/f/a/a/c;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    iput-object v0, p0, Lcom/google/zxing/f/a/a/b;->e:Lcom/google/zxing/f/a/a/c;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a()Lcom/google/zxing/f/a/a/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    return-object v0
.end method

.method public final a(II)Lcom/google/zxing/f/a/a/c;
    .locals 2

    .prologue
    .line 62
    if-gez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 69
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 70
    new-instance v0, Lcom/google/zxing/f/a/a/c;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method final b(II)I
    .locals 2

    .prologue
    .line 74
    add-int v0, p1, p2

    iget v1, p0, Lcom/google/zxing/f/a/a/b;->f:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public final b()Lcom/google/zxing/f/a/a/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->e:Lcom/google/zxing/f/a/a/c;

    return-object v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/zxing/f/a/a/b;->f:I

    return v0
.end method

.method public final c(I)I
    .locals 3

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    iget v1, p0, Lcom/google/zxing/f/a/a/b;->f:I

    iget-object v2, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final c(II)I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/google/zxing/f/a/a/b;->f:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/google/zxing/f/a/a/b;->f:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public final d(II)I
    .locals 3

    .prologue
    .line 100
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    iget-object v1, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/f/a/a/b;->f:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method