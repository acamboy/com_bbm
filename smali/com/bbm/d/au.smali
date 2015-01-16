.class public final Lcom/bbm/d/au;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1164
    const-string v0, "channelRemoveOwned"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 1166
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1167
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/au;
    .locals 1

    .prologue
    .line 1177
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1178
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 1162
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
