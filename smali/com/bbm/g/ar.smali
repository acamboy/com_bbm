.class public final Lcom/bbm/g/ar;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    const-string v0, "groupClearSplat"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 207
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/g/ar;
    .locals 2

    .prologue
    .line 217
    const-string v0, "chats"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    return-object p0
.end method

.method public final b()Lcom/bbm/g/ar;
    .locals 2

    .prologue
    .line 229
    const-string v0, "events"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    return-object p0
.end method

.method public final c()Lcom/bbm/g/ar;
    .locals 2

    .prologue
    .line 253
    const-string v0, "invites"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    return-object p0
.end method

.method public final d()Lcom/bbm/g/ar;
    .locals 2

    .prologue
    .line 265
    const-string v0, "lists"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    return-object p0
.end method

.method public final e()Lcom/bbm/g/ar;
    .locals 2

    .prologue
    .line 277
    const-string v0, "members"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    return-object p0
.end method

.method public final f()Lcom/bbm/g/ar;
    .locals 2

    .prologue
    .line 289
    const-string v0, "pictures"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    return-object p0
.end method
