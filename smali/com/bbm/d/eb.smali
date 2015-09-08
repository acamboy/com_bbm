.class public final Lcom/bbm/d/eb;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 5134
    const-string v0, "requestPin"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 5136
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/eb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5137
    const-string v0, "regId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/eb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5138
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5132
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
