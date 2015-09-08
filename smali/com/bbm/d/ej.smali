.class public final Lcom/bbm/d/ej;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 5769
    const-string v0, "startChat"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 5771
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ej;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5772
    const-string v0, "invitee"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ej;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5773
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5767
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/bbm/d/ej;
    .locals 2

    .prologue
    .line 5783
    const-string v0, "requestPrivate"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ej;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5784
    return-object p0
.end method
