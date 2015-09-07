.class Lcom/blackberry/ids/JniCallback;
.super Ljava/lang/Object;
.source "JniCallback.java"


# instance fields
.field protected final a:J

.field protected final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pointer for JniCallback"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-wide p1, p0, Lcom/blackberry/ids/JniCallback;->a:J

    .line 12
    iput-wide p3, p0, Lcom/blackberry/ids/JniCallback;->b:J

    .line 13
    return-void
.end method
