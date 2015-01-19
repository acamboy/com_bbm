.class public final Lcom/bbm/d/cr;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 3508
    const-string v0, "recallMessage"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 3510
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3511
    const-string v0, "id"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3512
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3506
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
