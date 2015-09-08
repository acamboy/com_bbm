.class final Lcom/bbm/util/cb;
.super Ljava/lang/Object;
.source "HttpLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/util/ca;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 284
    check-cast p1, Lcom/bbm/util/ca;

    check-cast p2, Lcom/bbm/util/ca;

    iget-object v0, p1, Lcom/bbm/util/ca;->d:Lcom/bbm/util/bz;

    iget-object v1, p2, Lcom/bbm/util/ca;->d:Lcom/bbm/util/bz;

    invoke-virtual {v0, v1}, Lcom/bbm/util/bz;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/bbm/util/ca;->b:J

    iget-wide v2, p2, Lcom/bbm/util/ca;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(J)I

    move-result v0

    :cond_0
    return v0
.end method
