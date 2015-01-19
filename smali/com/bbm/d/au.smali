.class public final Lcom/bbm/d/au;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 1060
    const-string v0, "channelMarkNotificationsAsRead"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 1062
    const-string v0, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 1058
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
