.class public final Lcom/bbm/util/e/j;
.super Ljava/lang/Object;
.source "TimeRangeFormatter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bbm/util/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/bbm/util/e/i;


# direct methods
.method public constructor <init>(JJLcom/bbm/util/e/i;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-wide p1, p0, Lcom/bbm/util/e/j;->a:J

    .line 231
    iput-wide p3, p0, Lcom/bbm/util/e/j;->b:J

    .line 232
    iput-object p5, p0, Lcom/bbm/util/e/j;->c:Lcom/bbm/util/e/i;

    .line 233
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 227
    check-cast p1, Lcom/bbm/util/e/j;

    iget-wide v0, p0, Lcom/bbm/util/e/j;->a:J

    iget-wide v2, p1, Lcom/bbm/util/e/j;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/bbm/util/e/j;->a:J

    iget-wide v2, p1, Lcom/bbm/util/e/j;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
