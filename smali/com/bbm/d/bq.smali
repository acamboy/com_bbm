.class public final Lcom/bbm/d/bq;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2408
    const-string v0, "messageStatus"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 2410
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2411
    const-string v0, "id"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2412
    const-string v0, "status"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/d/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2413
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 2406
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
