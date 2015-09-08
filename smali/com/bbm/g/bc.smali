.class public final Lcom/bbm/g/bc;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 468
    const-string v0, "groupClearSplatInvitation"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 470
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/bc;
    .locals 1

    .prologue
    .line 480
    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    return-object p0
.end method
