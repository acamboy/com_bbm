.class public final Lcom/google/zxing/e/a/a/a/d;
.super Lcom/google/zxing/e/a/a/a/h;
.source "AI01393xDecoder.java"


# direct methods
.method public constructor <init>(Lcom/google/zxing/b/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/zxing/e/a/a/a/h;-><init>(Lcom/google/zxing/b/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 46
    iget-object v0, p0, Lcom/google/zxing/e/a/a/a/j;->a:Lcom/google/zxing/b/a;

    iget v0, v0, Lcom/google/zxing/b/a;->b:I

    if-ge v0, v4, :cond_0

    .line 47
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/e/a/a/a/d;->b(Ljava/lang/StringBuilder;I)V

    .line 54
    iget-object v1, p0, Lcom/google/zxing/e/a/a/a/j;->b:Lcom/google/zxing/e/a/a/a/t;

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/google/zxing/e/a/a/a/t;->a(II)I

    move-result v1

    .line 57
    const-string v2, "(393"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/google/zxing/e/a/a/a/j;->b:Lcom/google/zxing/e/a/a/a/t;

    const/16 v2, 0x32

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/e/a/a/a/t;->a(II)I

    move-result v1

    .line 63
    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_1

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    div-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_2

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/google/zxing/e/a/a/a/j;->b:Lcom/google/zxing/e/a/a/a/t;

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/e/a/a/a/t;->a(ILjava/lang/String;)Lcom/google/zxing/e/a/a/a/p;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/google/zxing/e/a/a/a/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
