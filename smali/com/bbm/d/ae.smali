.class public final Lcom/bbm/d/ae;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    const-string v0, "bbidCredentials"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v0, "ecoId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string v0, "token"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ae;
    .locals 1

    .prologue
    .line 254
    const-string v0, "pin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
