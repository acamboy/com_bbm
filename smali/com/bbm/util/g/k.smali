.class public final Lcom/bbm/util/g/k;
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
        "Lcom/bbm/util/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/bbm/util/g/j;


# direct methods
.method public constructor <init>(JJLcom/bbm/util/g/j;)V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-wide p1, p0, Lcom/bbm/util/g/k;->a:J

    .line 258
    iput-wide p3, p0, Lcom/bbm/util/g/k;->b:J

    .line 259
    iput-object p5, p0, Lcom/bbm/util/g/k;->c:Lcom/bbm/util/g/j;

    .line 260
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 254
    check-cast p1, Lcom/bbm/util/g/k;

    iget-wide v0, p0, Lcom/bbm/util/g/k;->a:J

    iget-wide v2, p1, Lcom/bbm/util/g/k;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/bbm/util/g/k;->a:J

    iget-wide v2, p1, Lcom/bbm/util/g/k;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
