.class public final Lcom/bbm/ui/dc;
.super Ljava/lang/Object;
.source "IncrementalListAdapter.java"


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-wide v2, p0, Lcom/bbm/ui/dc;->c:J

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/dc;->a:Ljava/lang/Object;

    .line 130
    iput-wide v2, p0, Lcom/bbm/ui/dc;->b:J

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/bbm/ui/dc;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
