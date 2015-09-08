.class public final Lcom/bbm/g/bd;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 505
    const-string v0, "groupClearSplatInvitationSent"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 507
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/bd;
    .locals 1

    .prologue
    .line 517
    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    return-object p0
.end method
