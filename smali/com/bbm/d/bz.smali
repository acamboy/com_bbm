.class public final Lcom/bbm/d/bz;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 3097
    const-string v0, "reportLocation"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 3099
    const-string v0, "accuracy"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3100
    const-string v0, "latitude"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3101
    const-string v0, "longitude"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3102
    const-string v0, "timeOfFix"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3103
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/bz;
    .locals 1

    .prologue
    .line 3125
    const-string v0, "fixMode"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3126
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 3095
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
