.class public abstract Lcom/google/zxing/e/a/a/a/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field final a:Lcom/google/zxing/b/a;

.field final b:Lcom/google/zxing/e/a/a/a/t;


# direct methods
.method constructor <init>(Lcom/google/zxing/b/a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/zxing/e/a/a/a/j;->a:Lcom/google/zxing/b/a;

    .line 43
    new-instance v0, Lcom/google/zxing/e/a/a/a/t;

    invoke-direct {v0, p1}, Lcom/google/zxing/e/a/a/a/t;-><init>(Lcom/google/zxing/b/a;)V

    iput-object v0, p0, Lcom/google/zxing/e/a/a/a/j;->b:Lcom/google/zxing/e/a/a/a/t;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
