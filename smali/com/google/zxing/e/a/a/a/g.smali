.class public final Lcom/google/zxing/e/a/a/a/g;
.super Lcom/google/zxing/e/a/a/a/h;
.source "AI01AndOtherAIs.java"


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
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/google/zxing/e/a/a/a/j;->b:Lcom/google/zxing/e/a/a/a/t;

    invoke-virtual {v2, v3, v3}, Lcom/google/zxing/e/a/a/a/t;->a(II)I

    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/zxing/e/a/a/a/g;->a(Ljava/lang/StringBuilder;II)V

    .line 55
    iget-object v1, p0, Lcom/google/zxing/e/a/a/a/j;->b:Lcom/google/zxing/e/a/a/a/t;

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/e/a/a/a/t;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
