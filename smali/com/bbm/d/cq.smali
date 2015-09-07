.class public final Lcom/bbm/d/cq;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3382
    const-string v0, "profileChange"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 3384
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/cq;
    .locals 3

    .prologue
    .line 3394
    const-string v0, "dateOfBirth"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3395
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/cq;
    .locals 1

    .prologue
    .line 3442
    const-string v0, "location"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3443
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3380
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
