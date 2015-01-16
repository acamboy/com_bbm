.class public final Lcom/bbm/g/am;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 414
    const-string v0, "groupClearSplatInvitation"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 416
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/am;
    .locals 1

    .prologue
    .line 426
    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    return-object p0
.end method
