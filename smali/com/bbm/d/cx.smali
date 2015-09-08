.class public final Lcom/bbm/d/cx;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bbm/d/cy;)V
    .locals 2

    .prologue
    .line 3213
    const-string v0, "messageStatus"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 3215
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3216
    const-string v0, "id"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3217
    const-string v0, "status"

    invoke-virtual {p4}, Lcom/bbm/d/cy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3218
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3182
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
