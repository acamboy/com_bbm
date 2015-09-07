.class public final Lcom/bbm/util/g/i;
.super Ljava/lang/Object;
.source "TimeRangeFormatter.java"


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/g/i;->a:Ljava/lang/String;

    .line 242
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/util/g/i;->b:J

    return-void
.end method
