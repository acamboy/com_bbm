.class final Lcom/bbm/f/at;
.super Ljava/lang/Object;
.source "StreamAssembler.java"


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/bbm/f/at;->a()V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/bbm/f/at;->f:Z

    .line 73
    iput v0, p0, Lcom/bbm/f/at;->b:I

    .line 74
    iput v0, p0, Lcom/bbm/f/at;->c:I

    .line 75
    iput v0, p0, Lcom/bbm/f/at;->d:I

    .line 76
    iput v0, p0, Lcom/bbm/f/at;->e:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/f/at;->a:[B

    .line 78
    return-void
.end method
