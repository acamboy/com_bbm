.class Lcom/glympse/android/lib/jb;
.super Lcom/glympse/android/lib/j;
.source "UserGroups.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private tt:Lcom/glympse/android/lib/jc;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/jb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 26
    new-instance v0, Lcom/glympse/android/lib/jc;

    invoke-direct {v0}, Lcom/glympse/android/lib/jc;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jb;->tt:Lcom/glympse/android/lib/jc;

    .line 27
    iget-object v0, p0, Lcom/glympse/android/lib/jb;->tt:Lcom/glympse/android/lib/jc;

    iput-object v0, p0, Lcom/glympse/android/lib/jb;->gT:Lcom/glympse/android/lib/k;

    .line 28
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/glympse/android/lib/jc;

    invoke-direct {v0}, Lcom/glympse/android/lib/jc;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jb;->tt:Lcom/glympse/android/lib/jc;

    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/jb;->tt:Lcom/glympse/android/lib/jc;

    iput-object v0, p0, Lcom/glympse/android/lib/jb;->gT:Lcom/glympse/android/lib/k;

    .line 82
    return-void
.end method

.method public process()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/jb;->tt:Lcom/glympse/android/lib/jc;

    iget-object v0, v0, Lcom/glympse/android/lib/jc;->gW:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/glympse/android/lib/jb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 47
    iget-object v1, p0, Lcom/glympse/android/lib/jb;->tt:Lcom/glympse/android/lib/jc;

    iget-object v1, v1, Lcom/glympse/android/lib/jc;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v5

    move v4, v3

    .line 48
    :goto_0
    if-ge v4, v5, :cond_1

    .line 50
    iget-object v1, p0, Lcom/glympse/android/lib/jb;->tt:Lcom/glympse/android/lib/jc;

    iget-object v1, v1, Lcom/glympse/android/lib/jc;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->findGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GGroupPrivate;

    .line 52
    if-nez v2, :cond_0

    .line 56
    new-instance v2, Lcom/glympse/android/lib/cp;

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/cp;-><init>(Z)V

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
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/jb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0x9

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/api/GGroupManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 75
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 73
    goto :goto_1
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
