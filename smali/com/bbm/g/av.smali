.class public final Lcom/bbm/g/av;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 768
    const-string v0, "groupConversationStart"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 770
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    const-string v0, "name"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/av;
    .locals 1

    .prologue
    .line 782
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    return-object p0
.end method
