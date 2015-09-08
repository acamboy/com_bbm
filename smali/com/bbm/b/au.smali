.class public final Lcom/bbm/b/au;
.super Lcom/bbm/b/az;
.source "AdsProtocol.java"


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1006
    const-string v0, "requestPostAd"

    invoke-direct {p0, v0}, Lcom/bbm/b/az;-><init>(Ljava/lang/String;)V

    .line 1008
    const-string v0, "prefetch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/b/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1009
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/b/av;)Lcom/bbm/b/au;
    .locals 2

    .prologue
    .line 1031
    const-string v0, "connectionType"

    invoke-virtual {p1}, Lcom/bbm/b/av;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/b/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    return-object p0
.end method
