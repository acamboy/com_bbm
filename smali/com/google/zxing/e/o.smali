.class final Lcom/google/zxing/e/o;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/zxing/e/m;

.field private final c:Lcom/google/zxing/e/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/e/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/google/zxing/e/m;

    invoke-direct {v0}, Lcom/google/zxing/e/m;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/o;->b:Lcom/google/zxing/e/m;

    .line 29
    new-instance v0, Lcom/google/zxing/e/n;

    invoke-direct {v0}, Lcom/google/zxing/e/n;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/o;->c:Lcom/google/zxing/e/n;

    return-void
.end method


# virtual methods
.method final a(ILcom/google/zxing/b/a;I)Lcom/google/zxing/m;
    .locals 12

    .prologue
    .line 32
    const/4 v0, 0x0

    sget-object v1, Lcom/google/zxing/e/o;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/zxing/e/p;->a(Lcom/google/zxing/b/a;IZ[I)[I

    move-result-object v5

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/e/o;->c:Lcom/google/zxing/e/n;

    invoke-virtual {v0, p1, p2, v5}, Lcom/google/zxing/e/n;->a(ILcom/google/zxing/b/a;[I)Lcom/google/zxing/m;
    :try_end_0
    .catch Lcom/google/zxing/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/zxing/e/o;->b:Lcom/google/zxing/e/m;

    iget-object v6, v0, Lcom/google/zxing/e/m;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v7, v0, Lcom/google/zxing/e/m;->a:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v7, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v7, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v7, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v7, v0

    iget v8, p2, Lcom/google/zxing/b/a;->b:I

    const/4 v0, 0x1

    aget v2, v5, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/4 v0, 0x2

    if-ge v4, v0, :cond_3

    if-ge v2, v8, :cond_3

    sget-object v0, Lcom/google/zxing/e/p;->e:[[I

    invoke-static {p2, v7, v2, v0}, Lcom/google/zxing/e/p;->a(Lcom/google/zxing/b/a;[II[[I)I

    move-result v9

    rem-int/lit8 v0, v9, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v10, v7

    const/4 v0, 0x0

    move v11, v0

    move v0, v2

    move v2, v11

    :goto_2
    if-ge v2, v10, :cond_0

    aget v3, v7, v2

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_0
    const/16 v2, 0xa

    if-lt v9, v2, :cond_1

    const/4 v2, 0x1

    rsub-int/lit8 v3, v4, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    :cond_1
    const/4 v2, 0x1

    if-eq v4, v2, :cond_2

    invoke-virtual {p2, v0}, Lcom/google/zxing/b/a;->c(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/b/a;->d(I)I

    move-result v0

    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_3
    new-instance v1, Lcom/google/zxing/m;

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/zxing/o;

    const/4 v7, 0x0

    new-instance v8, Lcom/google/zxing/o;

    const/4 v9, 0x0

    aget v9, v5, v9

    const/4 v10, 0x1

    aget v5, v5, v10

    add-int/2addr v5, v9

    int-to-float v5, v5

    const/high16 v9, 0x40000000

    div-float/2addr v5, v9

    int-to-float v9, p1

    invoke-direct {v8, v5, v9}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v8, v6, v7

    const/4 v5, 0x1

    new-instance v7, Lcom/google/zxing/o;

    int-to-float v2, v2

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v7, v6, v5

    sget-object v2, Lcom/google/zxing/a;->q:Lcom/google/zxing/a;

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/zxing/m;->a(Ljava/util/Map;)V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/n;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/zxing/n;->e:Lcom/google/zxing/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method
