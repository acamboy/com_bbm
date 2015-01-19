.class public final Lcom/bbm/g/ax;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 462
    const-string v0, "groupClearSplatInvitation"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 464
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/ax;
    .locals 1

    .prologue
    .line 474
    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    return-object p0
.end method
