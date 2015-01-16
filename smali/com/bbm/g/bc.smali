.class public final Lcom/bbm/g/bc;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1178
    const-string v0, "groupListDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1180
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    return-void
.end method
