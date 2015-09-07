.class public final Lcom/bbm/g/bi;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 863
    const-string v0, "groupConversationStart"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 865
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    const-string v0, "name"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/bi;
    .locals 1

    .prologue
    .line 877
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 878
    return-object p0
.end method
