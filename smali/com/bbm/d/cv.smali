.class public final Lcom/bbm/d/cv;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3830
    const-string v0, "requestAvatar"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 3832
    const-string v0, "streamId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3833
    const-string v0, "userUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3834
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3828
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
