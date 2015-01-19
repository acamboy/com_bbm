.class public final Lcom/bbm/d/ct;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 3667
    const-string v0, "reportLocation"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 3669
    const-string v0, "accuracy"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3670
    const-string v0, "latitude"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3671
    const-string v0, "longitude"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3672
    const-string v0, "timeOfFix"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3673
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/cu;)Lcom/bbm/d/ct;
    .locals 2

    .prologue
    .line 3695
    const-string v0, "fixMode"

    invoke-virtual {p1}, Lcom/bbm/d/cu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ct;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3696
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3628
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
