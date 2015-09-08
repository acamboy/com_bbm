.class Lcom/glympse/android/lib/kh;
.super Lcom/glympse/android/lib/j;
.source "UserGroups.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private uT:Lcom/glympse/android/lib/ki;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/kh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 26
    new-instance v0, Lcom/glympse/android/lib/ki;

    invoke-direct {v0}, Lcom/glympse/android/lib/ki;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kh;->uT:Lcom/glympse/android/lib/ki;

    .line 27
    iget-object v0, p0, Lcom/glympse/android/lib/kh;->uT:Lcom/glympse/android/lib/ki;

    iput-object v0, p0, Lcom/glympse/android/lib/kh;->hk:Lcom/glympse/android/lib/k;

    .line 28
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/glympse/android/lib/ki;

    invoke-direct {v0}, Lcom/glympse/android/lib/ki;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kh;->uT:Lcom/glympse/android/lib/ki;

    .line 89
    iget-object v0, p0, Lcom/glympse/android/lib/kh;->uT:Lcom/glympse/android/lib/ki;

    iput-object v0, p0, Lcom/glympse/android/lib/kh;->hk:Lcom/glympse/android/lib/k;

    .line 90
    return-void
.end method

.method public process()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/kh;->uT:Lcom/glympse/android/lib/ki;

    iget-object v0, v0, Lcom/glympse/android/lib/ki;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/glympse/android/lib/kh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 47
    iget-object v1, p0, Lcom/glympse/android/lib/kh;->uT:Lcom/glympse/android/lib/ki;

    iget-object v1, v1, Lcom/glympse/android/lib/ki;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v6

    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v6, :cond_1

    .line 50
    iget-object v1, p0, Lcom/glympse/android/lib/kh;->uT:Lcom/glympse/android/lib/ki;

    iget-object v1, v1, Lcom/glympse/android/lib/ki;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v5}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->findGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GGroupPrivate;

    .line 52
    if-nez v2, :cond_0

    .line 56
    new-instance v2, Lcom/glympse/android/lib/dd;

    invoke-direct {v2, v4}, Lcom/glympse/android/lib/dd;-><init>(Z)V

    .line 57
    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setId(Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 59
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GGroupManagerPrivate;->addGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 62
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GGroupManagerPrivate;->viewGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 48
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/kh;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v2

    if-lez v6, :cond_3

    move v1, v3

    :goto_1
    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setPrivateGroups(Z)V

    .line 74
    if-nez v6, :cond_2

    .line 76
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->checkServerSyncComplete()V

    .line 83
    :cond_2
    :goto_2
    return v3

    :cond_3
    move v1, v4

    .line 68
    goto :goto_1

    :cond_4
    move v3, v4

    .line 81
    goto :goto_2
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 36
    const-string v0, "users/self/groups"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/4 v0, 0x0

    return v0
.end method
