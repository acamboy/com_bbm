.class Lcom/glympse/android/lib/dh;
.super Lcom/glympse/android/lib/j;
.source "GroupMemberView.java"


# instance fields
.field private lP:Lcom/glympse/android/lib/GGroupPrivate;

.field private lR:Ljava/lang/String;

.field private mh:Lcom/glympse/android/lib/GGroupMemberPrivate;

.field private mi:Ljava/lang/String;

.field private mj:Lcom/glympse/android/lib/di;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/glympse/android/lib/dh;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    .line 29
    iput-object p3, p0, Lcom/glympse/android/lib/dh;->mh:Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 30
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dh;->lR:Ljava/lang/String;

    .line 31
    invoke-interface {p3}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dh;->mi:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/glympse/android/lib/di;

    invoke-direct {v0}, Lcom/glympse/android/lib/di;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dh;->mj:Lcom/glympse/android/lib/di;

    .line 33
    iget-object v0, p0, Lcom/glympse/android/lib/dh;->mj:Lcom/glympse/android/lib/di;

    iput-object v0, p0, Lcom/glympse/android/lib/dh;->gT:Lcom/glympse/android/lib/k;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/glympse/android/lib/di;

    invoke-direct {v0}, Lcom/glympse/android/lib/di;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dh;->mj:Lcom/glympse/android/lib/di;

    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/dh;->mj:Lcom/glympse/android/lib/di;

    iput-object v0, p0, Lcom/glympse/android/lib/dh;->gT:Lcom/glympse/android/lib/k;

    .line 74
    return-void
.end method

.method public process()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Lcom/glympse/android/lib/dh;->mj:Lcom/glympse/android/lib/di;

    iget-object v1, v1, Lcom/glympse/android/lib/di;->gW:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/glympse/android/lib/dh;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGroupPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v1

    if-nez v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/dh;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/dh;->mh:Lcom/glympse/android/lib/GGroupMemberPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/dh;->mj:Lcom/glympse/android/lib/di;

    iget-object v3, v3, Lcom/glympse/android/lib/di;->mh:Lcom/glympse/android/lib/GGroupMemberPrivate;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GGroupPrivate;->mergeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 42
    const-string v0, "groups/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/dh;->lR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "/member/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/dh;->mi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v0, 0x0

    return v0
.end method
