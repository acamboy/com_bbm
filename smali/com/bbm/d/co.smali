.class public final Lcom/bbm/d/co;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4275
    const-string v0, "startChat"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 4277
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/co;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4278
    const-string v0, "invitee"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/co;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4279
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 4273
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
