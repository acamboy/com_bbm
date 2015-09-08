.class public final Lcom/bbm/d/do;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 4079
    const-string v0, "reportLocation"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 4081
    const-string v0, "accuracy"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/do;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4082
    const-string v0, "latitude"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/do;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4083
    const-string v0, "longitude"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/do;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4084
    const-string v0, "timeOfFix"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/do;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4085
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/dp;)Lcom/bbm/d/do;
    .locals 2

    .prologue
    .line 4107
    const-string v0, "fixMode"

    invoke-virtual {p1}, Lcom/bbm/d/dp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/do;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4108
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4016
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
