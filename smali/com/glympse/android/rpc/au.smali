.class Lcom/glympse/android/rpc/au;
.super Lcom/glympse/android/rpc/ai;
.source "MethodTicketInvite.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/glympse/android/rpc/ai;-><init>()V

    return-void
.end method

.method public static name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "ticket_invite"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/glympse/android/lib/GTicketPrivate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-interface {p1, p2}, Lcom/glympse/android/lib/GTicketPrivate;->setCode(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected dm()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x1000

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/glympse/android/rpc/au;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lcom/glympse/android/lib/GTicketPrivate;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
