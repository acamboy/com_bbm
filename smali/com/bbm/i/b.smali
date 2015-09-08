.class public final Lcom/bbm/i/b;
.super Ljava/lang/Object;
.source "SplatsData.java"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lcom/bbm/i/b;->a:Z

    .line 7
    iput v0, p0, Lcom/bbm/i/b;->b:I

    .line 10
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lcom/bbm/i/b;->a:Z

    .line 7
    iput v0, p0, Lcom/bbm/i/b;->b:I

    .line 13
    iput-boolean p1, p0, Lcom/bbm/i/b;->a:Z

    .line 14
    iput p2, p0, Lcom/bbm/i/b;->b:I

    .line 15
    return-void
.end method
