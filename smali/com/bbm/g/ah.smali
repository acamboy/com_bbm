.class public final Lcom/bbm/g/ah;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    const-string v0, "groupClearSplat"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 208
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/g/ah;
    .locals 2

    .prologue
    .line 218
    const-string v0, "chats"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    return-object p0
.end method

.method public final b()Lcom/bbm/g/ah;
    .locals 2

    .prologue
    .line 230
    const-string v0, "events"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    return-object p0
.end method

.method public final c()Lcom/bbm/g/ah;
    .locals 2

    .prologue
    .line 242
    const-string v0, "invites"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    return-object p0
.end method

.method public final d()Lcom/bbm/g/ah;
    .locals 2

    .prologue
    .line 254
    const-string v0, "lists"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    return-object p0
.end method

.method public final e()Lcom/bbm/g/ah;
    .locals 2

    .prologue
    .line 266
    const-string v0, "members"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    return-object p0
.end method

.method public final f()Lcom/bbm/g/ah;
    .locals 2

    .prologue
    .line 278
    const-string v0, "pictures"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    return-object p0
.end method
