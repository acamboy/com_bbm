.class public final Lcom/bbm/g/aw;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 207
    const-string v0, "groupClearSplat"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 209
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/g/aw;
    .locals 2

    .prologue
    .line 219
    const-string v0, "chats"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    return-object p0
.end method

.method public final b()Lcom/bbm/g/aw;
    .locals 2

    .prologue
    .line 231
    const-string v0, "events"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    return-object p0
.end method

.method public final c()Lcom/bbm/g/aw;
    .locals 2

    .prologue
    .line 255
    const-string v0, "invites"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    return-object p0
.end method

.method public final d()Lcom/bbm/g/aw;
    .locals 2

    .prologue
    .line 267
    const-string v0, "lists"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    return-object p0
.end method

.method public final e()Lcom/bbm/g/aw;
    .locals 2

    .prologue
    .line 279
    const-string v0, "members"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    return-object p0
.end method

.method public final f()Lcom/bbm/g/aw;
    .locals 2

    .prologue
    .line 291
    const-string v0, "pictures"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    return-object p0
.end method
