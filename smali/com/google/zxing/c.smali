.class public final Lcom/google/zxing/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final a:Lcom/google/zxing/b;

.field private b:Lcom/google/zxing/b/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/b/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/b/b;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->a()Lcom/google/zxing/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/b/b;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/b/b;

    return-object v0
.end method
