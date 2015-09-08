.class Lcom/glympse/android/lib/dr;
.super Ljava/lang/Object;
.source "GroupManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GGroupManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private ks:Lcom/glympse/android/lib/in;

.field private ma:Lcom/glympse/android/lib/GServerPost;

.field private nr:Lcom/glympse/android/lib/GGroupPrivate;

.field private ns:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation
.end field

.field private nt:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation
.end field

.field private nu:Lcom/glympse/android/lib/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/hw",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation
.end field

.field private nv:Z

.field private nw:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->ns:Lcom/glympse/android/hal/GVector;

    .line 41
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    .line 42
    new-instance v0, Lcom/glympse/android/lib/hw;

    invoke-direct {v0}, Lcom/glympse/android/lib/hw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->nu:Lcom/glympse/android/lib/hw;

    .line 43
    new-instance v0, Lcom/glympse/android/lib/in;

    invoke-direct {v0}, Lcom/glympse/android/lib/in;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->ks:Lcom/glympse/android/lib/in;

    .line 44
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "GroupManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 45
    iput-boolean v2, p0, Lcom/glympse/android/lib/dr;->nv:Z

    .line 46
    iput-boolean v2, p0, Lcom/glympse/android/lib/dr;->nw:Z

    .line 47
    return-void
.end method

.method private a(IILcom/glympse/android/core/GCommon;)V
    .locals 5

    .prologue
    .line 653
    new-instance v1, Lcom/glympse/android/lib/bs;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/glympse/android/lib/bs;-><init>(Lcom/glympse/android/api/GEventListener;IILcom/glympse/android/core/GCommon;)V

    .line 655
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v2

    new-instance v3, Lcom/glympse/android/lib/ds;

    iget-object v4, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/dr;

    invoke-direct {v3, v4, v0, v1}, Lcom/glympse/android/lib/ds;-><init>(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/lib/dr;Lcom/glympse/android/lib/GEvent;)V

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 656
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 3

    .prologue
    .line 536
    new-instance v0, Lcom/glympse/android/lib/dg;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/dg;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 537
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->ma:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 538
    return-void
.end method

.method private a(Ljava/util/Enumeration;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 322
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 325
    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getState()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 406
    const-string v0, "groups_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/glympse/android/lib/in;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    .line 407
    return-void
.end method

.method private b(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 3

    .prologue
    .line 542
    new-instance v0, Lcom/glympse/android/lib/dp;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/dp;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 543
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->ma:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 544
    return-void
.end method

.method private bT()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 393
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->arePrivateGroupsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v1

    .line 396
    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->areAccountsLinked()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->hasPrivateGroups()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 400
    :cond_1
    return v0
.end method

.method private bU()V
    .locals 3

    .prologue
    .line 530
    new-instance v0, Lcom/glympse/android/lib/kh;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/kh;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 531
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->ma:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 532
    return-void
.end method

.method private bk()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 689
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 690
    if-nez v0, :cond_1

    .line 716
    :cond_0
    return-void

    .line 697
    :cond_1
    const-string v2, "groups"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 698
    if-eqz v2, :cond_0

    .line 700
    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v3

    move v0, v1

    .line 701
    :goto_0
    if-ge v0, v3, :cond_0

    .line 703
    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 704
    new-instance v5, Lcom/glympse/android/lib/dd;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/glympse/android/lib/dd;-><init>(Z)V

    .line 705
    invoke-interface {v5, v4}, Lcom/glympse/android/lib/GGroupPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 707
    invoke-interface {v5}, Lcom/glympse/android/lib/GGroupPrivate;->isPublic()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 712
    invoke-interface {v5}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/glympse/android/lib/dr;->e(Ljava/lang/String;Z)Lcom/glympse/android/api/GGroup;

    .line 701
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nu:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->cB()V

    .line 514
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ns:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/dr;->b(Lcom/glympse/android/lib/GGroupPrivate;Z)V

    goto :goto_0

    .line 522
    :cond_0
    return-void
.end method

.method private save()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    .line 720
    new-instance v2, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v2, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 723
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    .line 724
    if-lez v3, :cond_2

    .line 726
    new-instance v4, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v4, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move v1, v0

    .line 728
    :goto_0
    if-ge v1, v3, :cond_1

    .line 732
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupPrivate;

    .line 733
    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupPrivate;->isPublic()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 735
    new-instance v5, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v5, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 736
    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lcom/glympse/android/lib/GGroupPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 737
    invoke-interface {v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 728
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 740
    :cond_1
    const-string v0, "groups"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0, v2}, Lcom/glympse/android/lib/in;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 744
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/GGroupPrivate;Z)V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 450
    if-eqz p2, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->save()V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nr:Lcom/glympse/android/lib/GGroupPrivate;

    if-eq p1, v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lcom/glympse/android/lib/dr;->checkServerSyncComplete()V

    .line 465
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupPrivate;->isPublic()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->hasPrivateGroups()Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setPrivateGroups(Z)V

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x9

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/dr;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 474
    return-void
.end method

.method public acceptRequest(Lcom/glympse/android/api/GGroup;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->arePrivateGroupsEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/glympse/android/api/GGroup;->getState()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/dr;->ns:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    check-cast p1, Lcom/glympse/android/lib/GGroupPrivate;

    .line 189
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/dr;->findGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_2

    .line 194
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/dr;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 197
    invoke-interface {p1, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 198
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0xa

    const/high16 v3, 0x40000

    invoke-interface {p1, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGroupPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ns:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/dr;->addGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/dr;->b(Lcom/glympse/android/lib/GGroupPrivate;)V

    move v0, v1

    .line 213
    goto :goto_0
.end method

.method public addGroup(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/dr;->a(Lcom/glympse/android/lib/GGroupPrivate;Z)V

    .line 440
    return-void
.end method

.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addPendingGroup(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ns:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 416
    return-void
.end method

.method public anyActive()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dr;->a(Ljava/util/Enumeration;)Z

    move-result v0

    return v0
.end method

.method public anyActiveTracked()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nu:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->cC()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dr;->a(Ljava/util/Enumeration;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 778
    return-void
.end method

.method public b(Lcom/glympse/android/lib/GGroupPrivate;Z)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ns:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->nu:Lcom/glympse/android/lib/hw;

    invoke-virtual {v1, p1}, Lcom/glympse/android/lib/hw;->j(Ljava/lang/Object;)I

    .line 489
    if-eqz v0, :cond_1

    .line 491
    if-eqz p2, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->save()V

    .line 498
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 502
    invoke-virtual {p0}, Lcom/glympse/android/lib/dr;->checkServerSyncComplete()V

    .line 506
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x9

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/dr;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 508
    :cond_1
    return-void
.end method

.method public bV()V
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/dr;->nw:Z

    .line 649
    return-void
.end method

.method public checkServerSyncComplete()V
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->d(Z)V

    .line 577
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 788
    return-void
.end method

.method public createGroup(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->arePrivateGroupsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 118
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/dd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/dd;-><init>(Z)V

    .line 119
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GGroupPrivate;->setName(Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->addGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 127
    new-instance v1, Lcom/glympse/android/lib/dt;

    invoke-direct {v1}, Lcom/glympse/android/lib/dt;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUserId(Ljava/lang/String;)V

    .line 129
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 132
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dr;->a(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0
.end method

.method public createInvite(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/glympse/android/lib/GInvitePrivate;->applyBrand(Ljava/lang/String;)V

    .line 558
    new-instance v0, Lcom/glympse/android/lib/do;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1, p2}, Lcom/glympse/android/lib/do;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    .line 559
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->ma:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 560
    return-void
.end method

.method public d(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x20

    const/16 v5, 0x9

    const/4 v2, 0x1

    .line 581
    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->nv:Z

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v1, v2

    .line 590
    :goto_1
    if-ge v1, v3, :cond_2

    .line 616
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getState()I

    move-result v0

    .line 617
    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 590
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 624
    :cond_2
    iput-boolean v2, p0, Lcom/glympse/android/lib/dr;->nv:Z

    .line 626
    if-eqz p1, :cond_3

    .line 628
    invoke-direct {p0, v5, v6, v7}, Lcom/glympse/android/lib/dr;->a(IILcom/glympse/android/core/GCommon;)V

    goto :goto_0

    .line 632
    :cond_3
    invoke-virtual {p0}, Lcom/glympse/android/lib/dr;->bV()V

    .line 634
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/glympse/android/lib/dr;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 798
    return-void
.end method

.method public discardRequest(Lcom/glympse/android/api/GGroup;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->arePrivateGroupsEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 237
    :goto_0
    return v0

    .line 225
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/glympse/android/api/GGroup;->getState()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/glympse/android/lib/dr;->ns:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_3
    check-cast p1, Lcom/glympse/android/lib/GGroupPrivate;

    .line 233
    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/dr;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Z)Lcom/glympse/android/api/GGroup;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 76
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-static {p1, v2}, Lcom/glympse/android/lib/ev;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/dr;->findGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupPrivate;

    .line 89
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/glympse/android/lib/dd;

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/dd;-><init>(Z)V

    .line 96
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setId(Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setName(Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 101
    invoke-virtual {p0, v0, p2}, Lcom/glympse/android/lib/dr;->a(Lcom/glympse/android/lib/GGroupPrivate;Z)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->viewGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 767
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 768
    return-void
.end method

.method public findGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 154
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 156
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 157
    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 154
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 163
    goto :goto_0
.end method

.method public findPendingGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 420
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 434
    :cond_0
    :goto_0
    return-object v0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ns:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 425
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 427
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ns:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 428
    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 425
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 434
    goto :goto_0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getGroups()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 762
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getPendingGroups()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ns:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getTracking()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nu:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->cC()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public groupEvents(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 3

    .prologue
    .line 564
    new-instance v0, Lcom/glympse/android/lib/di;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/di;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 565
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->ma:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 566
    return-void
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isSynced()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->nv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/dr;->nw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTracking(Lcom/glympse/android/api/GGroup;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nu:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/hw;->k(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidGroup(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/dr;->validateGroupName(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public leaveGroup(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 3

    .prologue
    .line 570
    new-instance v0, Lcom/glympse/android/lib/dq;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/dq;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 571
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->ma:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 572
    return-void
.end method

.method public removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/dr;->b(Lcom/glympse/android/lib/GGroupPrivate;Z)V

    .line 479
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 3

    .prologue
    .line 344
    iput-object p1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 345
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->ma:Lcom/glympse/android/lib/GServerPost;

    .line 348
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ks:Lcom/glympse/android/lib/in;

    const/4 v1, 0x0

    const-string v2, "groups_v2"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/glympse/android/lib/in;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v0, Lcom/glympse/android/lib/gx;

    invoke-direct {v0}, Lcom/glympse/android/lib/gx;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dr;->nr:Lcom/glympse/android/lib/GGroupPrivate;

    .line 353
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nr:Lcom/glympse/android/lib/GGroupPrivate;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/dr;->a(Lcom/glympse/android/lib/GGroupPrivate;Z)V

    .line 357
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->bk()V

    .line 360
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->bT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->bU()V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->d(Z)V

    goto :goto_0
.end method

.method public startTracking(Lcom/glympse/android/api/GGroup;)I
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nu:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/hw;->i(Ljava/lang/Object;)I

    move-result v1

    move-object v0, p1

    .line 257
    check-cast v0, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->startTracking(I)V

    .line 260
    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nr:Lcom/glympse/android/lib/GGroupPrivate;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ma:Lcom/glympse/android/lib/GServerPost;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ma:Lcom/glympse/android/lib/GServerPost;

    const/16 v2, 0x1388

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GServerPost;->doPost(I)V

    :cond_1
    move v0, v1

    .line 267
    goto :goto_0
.end method

.method public startTrackingAll()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 291
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 293
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 294
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->startTracking(Lcom/glympse/android/api/GGroup;)I

    .line 291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 373
    invoke-direct {p0}, Lcom/glympse/android/lib/dr;->clear()V

    .line 376
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->stop()V

    .line 379
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 381
    iput-object v1, p0, Lcom/glympse/android/lib/dr;->ma:Lcom/glympse/android/lib/GServerPost;

    .line 382
    iput-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 383
    return-void
.end method

.method public stopTracking(Lcom/glympse/android/api/GGroup;)I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nu:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/hw;->j(Ljava/lang/Object;)I

    move-result v0

    .line 282
    check-cast p1, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->stopTracking(I)V

    goto :goto_0
.end method

.method public stopTrackingAll(Z)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 303
    iget-object v0, p0, Lcom/glympse/android/lib/dr;->nt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 304
    if-eqz p1, :cond_1

    .line 306
    :cond_0
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->stopTracking(Lcom/glympse/android/api/GGroup;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 301
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dr;->stopTracking(Lcom/glympse/android/api/GGroup;)I

    goto :goto_1

    .line 313
    :cond_2
    return-void
.end method

.method public validateGroupName(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lcom/glympse/android/lib/ev;->validateGroupName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public viewGroup(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/dr;->e(Ljava/lang/String;Z)Lcom/glympse/android/api/GGroup;

    move-result-object v0

    return-object v0
.end method

.method public viewGroup(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 3

    .prologue
    .line 548
    new-instance v0, Lcom/glympse/android/lib/dz;

    iget-object v1, p0, Lcom/glympse/android/lib/dr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/dz;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 549
    iget-object v1, p0, Lcom/glympse/android/lib/dr;->ma:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 550
    return-void
.end method
