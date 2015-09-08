.class public final Lcom/bbm/d/dl;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3808
    const-string v0, "profileChange"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 3810
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/dl;
    .locals 3

    .prologue
    .line 3820
    const-string v0, "dateOfBirth"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/dl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3821
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/dl;
    .locals 1

    .prologue
    .line 3868
    const-string v0, "location"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3869
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3806
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
