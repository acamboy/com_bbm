.class public final Lcom/d/a/b/b/b;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"


# instance fields
.field protected final a:I

.field protected final b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v0, p0, Lcom/d/a/b/b/b;->a:I

    .line 206
    iput-boolean v0, p0, Lcom/d/a/b/b/b;->b:Z

    .line 207
    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p1, p0, Lcom/d/a/b/b/b;->a:I

    .line 211
    iput-boolean p2, p0, Lcom/d/a/b/b/b;->b:Z

    .line 212
    return-void
.end method
