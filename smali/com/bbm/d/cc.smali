.class public final Lcom/bbm/d/cc;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bbm/d/cd;)V
    .locals 2

    .prologue
    .line 2803
    const-string v0, "messageStatus"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 2805
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2806
    const-string v0, "id"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2807
    const-string v0, "status"

    invoke-virtual {p4}, Lcom/bbm/d/cd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2808
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2780
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
