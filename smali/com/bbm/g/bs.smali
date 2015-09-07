.class public final Lcom/bbm/g/bs;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1331
    const-string v0, "groupListDiscuss"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1333
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1334
    const-string v0, "message"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1335
    return-void
.end method
