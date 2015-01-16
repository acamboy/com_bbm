.class public final Lcom/bbm/d/cl;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4114
    const-string v0, "setupDeviceSwitch"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 4116
    const-string v0, "migrationMessage"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4117
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 4112
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
