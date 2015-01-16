.class final Lcom/bbm/util/bo;
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
        "Lcom/bbm/util/bn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 243
    check-cast p1, Lcom/bbm/util/bn;

    check-cast p2, Lcom/bbm/util/bn;

    iget-object v0, p1, Lcom/bbm/util/bn;->d:Lcom/bbm/util/bm;

    iget-object v1, p2, Lcom/bbm/util/bn;->d:Lcom/bbm/util/bm;

    invoke-virtual {v0, v1}, Lcom/bbm/util/bm;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/bbm/util/bn;->b:J

    iget-wide v2, p2, Lcom/bbm/util/bn;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bbm/util/eo;->a(J)I

    move-result v0

    :cond_0
    return v0
.end method
