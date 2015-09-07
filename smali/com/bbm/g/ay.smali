.class public final Lcom/bbm/g/ay;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 499
    const-string v0, "groupClearSplatInvitationSent"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 501
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/ay;
    .locals 1

    .prologue
    .line 511
    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    return-object p0
.end method
