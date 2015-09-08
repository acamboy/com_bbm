.class public final Lcom/bbm/g/bn;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 909
    const-string v0, "groupConversationStart"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 911
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    const-string v0, "name"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 913
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/bn;
    .locals 1

    .prologue
    .line 923
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    return-object p0
.end method
