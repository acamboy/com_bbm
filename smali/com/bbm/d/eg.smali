.class public final Lcom/bbm/d/eg;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5548
    const-string v0, "setupDeviceSwitch"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 5550
    const-string v0, "migrationMessage"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/eg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5551
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5546
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
