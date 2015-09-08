.class public final Lcom/bbm/d/dr;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4465
    const-string v0, "requestChangeAvatar"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 4467
    const-string v0, "file"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4468
    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/dr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4469
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 4463
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
