.class public final Lcom/google/zxing/a/b/b;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput p1, p0, Lcom/google/zxing/a/b/b;->a:I

    .line 612
    iput p2, p0, Lcom/google/zxing/a/b/b;->b:I

    .line 613
    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/a/b/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/o;
    .locals 3

    .prologue
    .line 607
    new-instance v0, Lcom/google/zxing/o;

    iget v1, p0, Lcom/google/zxing/a/b/b;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/zxing/a/b/b;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/o;-><init>(FF)V

    return-object v0
.end method
