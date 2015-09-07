.class public final Lcom/bbm/d/cw;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3908
    const-string v0, "requestChangeAvatar"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 3910
    const-string v0, "file"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3911
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3912
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3906
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
