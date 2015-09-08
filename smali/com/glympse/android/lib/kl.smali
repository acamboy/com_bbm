.class Lcom/glympse/android/lib/kl;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GUserManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hY:Lcom/glympse/android/lib/GUserPrivate;

.field private ks:Lcom/glympse/android/lib/in;

.field private mY:Z

.field private nS:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field

.field private uX:Lcom/glympse/android/lib/GTicketPrivate;

.field private uY:Lcom/glympse/android/lib/GTrackPrivate;

.field private uZ:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GCommon;",
            ">;"
        }
    .end annotation
.end field

.field private va:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private vb:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private vc:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private vd:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private ve:Lcom/glympse/android/lib/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/hw",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private vf:Z

.field private vg:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private vh:Z

.field private vi:I

.field private vj:Z

.field private vk:Lcom/glympse/android/lib/kn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->uZ:Ljava/util/Hashtable;

    .line 107
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->va:Lcom/glympse/android/hal/GVector;

    .line 108
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->vb:Ljava/util/Hashtable;

    .line 109
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->vc:Ljava/util/Hashtable;

    .line 110
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->nS:Ljava/util/Hashtable;

    .line 111
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    .line 112
    new-instance v0, Lcom/glympse/android/lib/hw;

    invoke-direct {v0}, Lcom/glympse/android/lib/hw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->ve:Lcom/glympse/android/lib/hw;

    .line 113
    iput-boolean v3, p0, Lcom/glympse/android/lib/kl;->vf:Z

    .line 114
    new-instance v0, Lcom/glympse/android/lib/ko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ko;-><init>(Lcom/glympse/android/lib/kl$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->vg:Ljava/util/Comparator;

    .line 115
    iput-boolean v3, p0, Lcom/glympse/android/lib/kl;->mY:Z

    .line 116
    iput-boolean v2, p0, Lcom/glympse/android/lib/kl;->vh:Z

    .line 117
    iput v2, p0, Lcom/glympse/android/lib/kl;->vi:I

    .line 118
    new-instance v0, Lcom/glympse/android/lib/in;

    invoke-direct {v0}, Lcom/glympse/android/lib/in;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->ks:Lcom/glympse/android/lib/in;

    .line 119
    iput-boolean v2, p0, Lcom/glympse/android/lib/kl;->vj:Z

    .line 120
    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 887
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 888
    if-nez v0, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    const-string v1, "self"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 896
    if-eqz v1, :cond_2

    .line 899
    new-instance v2, Lcom/glympse/android/lib/kd;

    invoke-direct {v2}, Lcom/glympse/android/lib/kd;-><init>()V

    .line 900
    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GUserPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 903
    invoke-interface {v2}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 906
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GUserPrivate;->merge(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 919
    :cond_2
    iget-boolean v1, p0, Lcom/glympse/android/lib/kl;->vh:Z

    if-eqz v1, :cond_0

    .line 922
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    .line 925
    const-string v1, "users"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    .line 926
    if-eqz v6, :cond_0

    .line 928
    invoke-interface {v6}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v7

    .line 929
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_0

    .line 932
    invoke-interface {v6, v3}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 933
    new-instance v8, Lcom/glympse/android/lib/kd;

    invoke-direct {v8}, Lcom/glympse/android/lib/kd;-><init>()V

    .line 934
    invoke-interface {v8, v0}, Lcom/glympse/android/lib/GUserPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 937
    invoke-interface {v8}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v9

    .line 938
    invoke-interface {v9}, Lcom/glympse/android/core/GArray;->length()I

    move-result v2

    .line 939
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 941
    invoke-interface {v9, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 947
    const/16 v10, 0x8

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getState()I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 949
    const/16 v10, 0x10

    invoke-interface {v0, v10}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 953
    :cond_3
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v10

    sub-long v10, v4, v10

    .line 954
    const-wide/32 v12, 0xa4cb800

    cmp-long v10, v10, v12

    if-lez v10, :cond_7

    .line 957
    invoke-interface {v8, v0}, Lcom/glympse/android/lib/GUserPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 958
    add-int/lit8 v0, v1, -0x1

    .line 959
    add-int/lit8 v1, v2, -0x1

    .line 965
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 911
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->remove()V

    goto/16 :goto_0

    .line 969
    :cond_5
    invoke-interface {v9}, Lcom/glympse/android/core/GArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 972
    invoke-direct {p0, v8}, Lcom/glympse/android/lib/kl;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 977
    invoke-virtual {p0, v8}, Lcom/glympse/android/lib/kl;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 978
    invoke-virtual {p0, v8}, Lcom/glympse/android/lib/kl;->addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 929
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_3
.end method

.method private Q(Ljava/lang/String;)Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vc:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    return-object v0
.end method

.method private a(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 629
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 630
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->uZ:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    return-void
.end method

.method private a(Ljava/util/Enumeration;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 259
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 264
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getActiveStandalone()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    const-string v0, "users_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/glympse/android/lib/in;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    .line 395
    return-void
.end method

.method private b(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 1041
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 1044
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 1045
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1047
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/kl;->addTicketToInviteIndex(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    .line 1045
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1050
    :cond_0
    return-void
.end method

.method private c(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 1067
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 1070
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 1071
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1073
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kl;->removeTicketFromInviteIndex(Lcom/glympse/android/api/GTicket;)V

    .line 1071
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1076
    :cond_0
    return-void
.end method

.method private cW()V
    .locals 2

    .prologue
    .line 796
    iget-boolean v0, p0, Lcom/glympse/android/lib/kl;->mY:Z

    if-nez v0, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/kl;->mY:Z

    .line 805
    iget-boolean v0, p0, Lcom/glympse/android/lib/kl;->vf:Z

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->va:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/kl;->vg:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private cX()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 990
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/kl;->vj:Z

    if-eqz v0, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v3, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 999
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 1000
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lcom/glympse/android/lib/GUserPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 1001
    const-string v1, "self"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1004
    iget-boolean v0, p0, Lcom/glympse/android/lib/kl;->vh:Z

    if-eqz v0, :cond_3

    .line 1007
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    .line 1008
    new-instance v5, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v5, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move v1, v2

    .line 1009
    :goto_1
    if-ge v1, v4, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 1012
    new-instance v6, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v6, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 1013
    invoke-interface {v0, v6, v2}, Lcom/glympse/android/lib/GUserPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 1014
    invoke-interface {v5, v6}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 1009
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1016
    :cond_2
    const-string v0, "users"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1020
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0, v3}, Lcom/glympse/android/lib/in;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method private clear()V
    .locals 2

    .prologue
    .line 1026
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->va:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->va:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kl;->removeUser(Lcom/glympse/android/lib/GUserPrivate;)V

    goto :goto_0

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 1031
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ve:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->cB()V

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    .line 1033
    return-void
.end method

.method private load(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 881
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/kl;->P(Ljava/lang/String;)V

    .line 882
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/kl;->vj:Z

    .line 883
    return-void
.end method

.method private w(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->nS:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    return-object v0
.end method


# virtual methods
.method public addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 692
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 695
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->addReference()V

    .line 698
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x10002

    const/16 v3, 0x20

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 701
    invoke-direct {p0}, Lcom/glympse/android/lib/kl;->cX()V

    .line 702
    return-void
.end method

.method public addTicketToInviteIndex(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->uX:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq p2, v0, :cond_0

    .line 1056
    invoke-interface {p2}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1057
    if-eqz v0, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->vc:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->nS:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    :cond_0
    return-void
.end method

.method public addUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->va:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 644
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 647
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->vb:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/kl;->b(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 654
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GUserPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 657
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/16 v3, 0x2000

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 660
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->orderChanged()V

    .line 665
    return-void
.end method

.method public anyActive()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kl;->a(Ljava/util/Enumeration;)Z

    move-result v0

    return v0
.end method

.method public anyActiveTracked()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ve:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->cC()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kl;->a(Ljava/util/Enumeration;)Z

    move-result v0

    return v0
.end method

.method public enablePersistence(Z)V
    .locals 1

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/glympse/android/lib/kl;->vh:Z

    .line 162
    iget-boolean v0, p0, Lcom/glympse/android/lib/kl;->vh:Z

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/glympse/android/lib/kl;->save()V

    .line 167
    :cond_0
    return-void
.end method

.method public enableSorting(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/glympse/android/lib/kl;->vf:Z

    .line 145
    invoke-virtual {p0}, Lcom/glympse/android/lib/kl;->orderChanged()V

    .line 146
    return-void
.end method

.method public extractFromCache(Ljava/lang/String;Z)Lcom/glympse/android/lib/GUserPrivate;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->uZ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 604
    if-eqz v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-object v0

    .line 610
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/kd;

    invoke-direct {v0}, Lcom/glympse/android/lib/kd;-><init>()V

    .line 611
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    .line 614
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kl;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 617
    if-eqz p2, :cond_0

    .line 619
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kl;->refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V

    goto :goto_0
.end method

.method public findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 297
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kl;->w(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    goto :goto_0
.end method

.method public findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 287
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kl;->Q(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v0

    goto :goto_0
.end method

.method public findUserByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vb:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    goto :goto_0
.end method

.method public getNumTrackers(Lcom/glympse/android/api/GUser;)I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ve:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/hw;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSelf()Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    return-object v0
.end method

.method public getSelfTrack()Lcom/glympse/android/api/GTrack;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->uY:Lcom/glympse/android/lib/GTrackPrivate;

    return-object v0
.end method

.method public getStandaloneUsers()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getTracking()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ve:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->cC()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getUserTrackingMode()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/glympse/android/lib/kl;->vi:I

    return v0
.end method

.method public getUsers()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/glympse/android/lib/kl;->cW()V

    .line 129
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->va:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public modifyUser(Lcom/glympse/android/lib/GUserPrivate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 759
    new-instance v0, Lcom/glympse/android/lib/ku;

    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/glympse/android/lib/ku;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 761
    return-void
.end method

.method public orderChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 777
    iget-boolean v0, p0, Lcom/glympse/android/lib/kl;->mY:Z

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    iput-boolean v4, p0, Lcom/glympse/android/lib/kl;->mY:Z

    .line 787
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 8

    .prologue
    .line 765
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v1

    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/glympse/android/lib/GTicketProtocol;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 766
    new-instance v1, Lcom/glympse/android/lib/kq;

    iget-object v2, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1, v0}, Lcom/glympse/android/lib/kq;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 767
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 768
    return-void
.end method

.method public refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 743
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GNotificationCenter;->skipSync(I)V

    .line 750
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    new-instance v0, Lcom/glympse/android/lib/kv;

    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/kv;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;)V

    .line 753
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 755
    :cond_1
    return-void
.end method

.method public removeStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 707
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 708
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 709
    new-instance v5, Lcom/glympse/android/hal/GVector;

    invoke-direct {v5, v4}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    move v2, v1

    .line 710
    :goto_0
    if-ge v2, v4, :cond_1

    .line 712
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 713
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 715
    invoke-virtual {v5, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 710
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 719
    :cond_1
    invoke-virtual {v5}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    .line 720
    :goto_1
    if-ge v1, v2, :cond_2

    .line 722
    invoke-virtual {v5, v1}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 723
    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GUserPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 720
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 728
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ve:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/hw;->j(Ljava/lang/Object;)I

    .line 731
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->removeReference()V

    .line 734
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x10002

    const/16 v3, 0x40

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 737
    invoke-direct {p0}, Lcom/glympse/android/lib/kl;->cX()V

    .line 738
    return-void
.end method

.method public removeTicketFromInviteIndex(Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->uX:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq p1, v0, :cond_0

    .line 1082
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->vc:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->nS:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    :cond_0
    return-void
.end method

.method public removeUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 670
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GUserPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 673
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->va:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 676
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->vb:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/kl;->c(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 686
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/16 v3, 0x4000

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 687
    return-void
.end method

.method public resolveUser(Lcom/glympse/android/lib/GUserPrivate;)Lcom/glympse/android/lib/GUserPrivate;
    .locals 2

    .prologue
    .line 578
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    const/4 p1, 0x0

    .line 596
    :goto_0
    return-object p1

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->uZ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 586
    if-nez v0, :cond_1

    .line 589
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/kl;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    goto :goto_0

    .line 595
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, p1, v1}, Lcom/glympse/android/lib/GUserPrivate;->merge(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V

    move-object p1, v0

    .line 596
    goto :goto_0
.end method

.method public save()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/kl;->cX()V

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->va:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 365
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 368
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 370
    invoke-interface {v3, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 371
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GTicketPrivate;->setActive(Z)V

    .line 368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 376
    :cond_1
    if-nez p1, :cond_2

    .line 379
    invoke-virtual {p0}, Lcom/glympse/android/lib/kl;->save()V

    .line 381
    :cond_2
    return-void
.end method

.method public setSelfLocation(Lcom/glympse/android/core/GLocation;ZZ)V
    .locals 13

    .prologue
    .line 503
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v1, p1}, Lcom/glympse/android/lib/GUserPrivate;->setLocation(Lcom/glympse/android/core/GLocation;)V

    .line 506
    const/16 v1, 0x400

    .line 509
    if-eqz p3, :cond_3

    .line 512
    const v1, 0x8400

    move v9, v1

    .line 515
    :goto_0
    if-eqz p2, :cond_2

    .line 517
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    .line 518
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GConfig;->getTrackTrimLength()J

    move-result-wide v5

    .line 521
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->uY:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v1, p1, v2, v3}, Lcom/glympse/android/lib/GTrackPrivate;->add(Lcom/glympse/android/core/GLocation;J)Z

    .line 523
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->uY:Lcom/glympse/android/lib/GTrackPrivate;

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZJ)Z

    .line 526
    if-eqz p3, :cond_0

    .line 528
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->uX:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v7, 0x4

    const/16 v8, 0x80

    iget-object v10, p0, Lcom/glympse/android/lib/kl;->uX:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v4, v7, v8, v10}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v10

    .line 534
    invoke-interface {v10}, Lcom/glympse/android/core/GArray;->length()I

    move-result v11

    .line 535
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v11, :cond_2

    .line 537
    invoke-interface {v10, v8}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/glympse/android/lib/GTicketPrivate;

    .line 540
    invoke-interface {v7}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Lcom/glympse/android/lib/GTicketPrivate;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    invoke-interface {v7}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTrackPrivate;

    .line 545
    invoke-interface {v1, p1, v2, v3}, Lcom/glympse/android/lib/GTrackPrivate;->add(Lcom/glympse/android/core/GLocation;J)Z

    .line 547
    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZJ)Z

    .line 550
    if-eqz p3, :cond_1

    .line 552
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v4, 0x4

    const/16 v12, 0x80

    invoke-interface {v7, v1, v4, v12, v7}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 535
    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 565
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v9, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 566
    return-void

    :cond_3
    move v9, v1

    goto :goto_0
.end method

.method public setSelfUserId(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/kl;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 484
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vb:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->areAccountsLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kl;->refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 493
    :cond_0
    if-eqz p2, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/glympse/android/lib/kl;->cX()V

    .line 498
    :cond_1
    return-void
.end method

.method public setUserTrackingMode(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/glympse/android/lib/kl;->vi:I

    .line 172
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 311
    iput-object p1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 312
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->ks:Lcom/glympse/android/lib/in;

    const-string v2, "users_v2"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/glympse/android/lib/in;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v1, Lcom/glympse/android/lib/kd;

    invoke-direct {v1}, Lcom/glympse/android/lib/kd;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    .line 316
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v1, v3}, Lcom/glympse/android/lib/GUserPrivate;->setSelf(Z)V

    .line 320
    if-eqz p2, :cond_0

    .line 322
    const-string v0, "un"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/kl;->setSelfUserId(Ljava/lang/String;Z)V

    move-object v1, v0

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kl;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 330
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kl;->addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 333
    new-instance v0, Lcom/glympse/android/lib/iq;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/iq;-><init>(Z)V

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->uX:Lcom/glympse/android/lib/GTicketPrivate;

    .line 334
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->uX:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->uY:Lcom/glympse/android/lib/GTrackPrivate;

    .line 335
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->hY:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/kl;->uX:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserPrivate;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 338
    new-instance v0, Lcom/glympse/android/lib/kn;

    iget-object v2, p0, Lcom/glympse/android/lib/kl;->uY:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/kn;-><init>(Lcom/glympse/android/lib/GTrackPrivate;)V

    iput-object v0, p0, Lcom/glympse/android/lib/kl;->vk:Lcom/glympse/android/lib/kn;

    .line 339
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vk:Lcom/glympse/android/lib/kn;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 342
    invoke-direct {p0, v1}, Lcom/glympse/android/lib/kl;->load(Ljava/lang/String;)V

    .line 343
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public startTracking(Lcom/glympse/android/api/GUser;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 214
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    :cond_0
    const/4 v0, -0x1

    .line 232
    :cond_1
    :goto_0
    return v0

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[User.startTracking] User: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ve:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/hw;->i(Ljava/lang/Object;)I

    move-result v0

    .line 225
    if-ne v2, v0, :cond_1

    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GServerPost;->doPost(I)V

    goto :goto_0
.end method

.method public startTrackingAll()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 184
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kl;->startTracking(Lcom/glympse/android/api/GUser;)I

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/kl;->vk:Lcom/glympse/android/lib/kn;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 349
    iput-object v2, p0, Lcom/glympse/android/lib/kl;->vk:Lcom/glympse/android/lib/kn;

    .line 352
    invoke-direct {p0}, Lcom/glympse/android/lib/kl;->cX()V

    .line 353
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->stop()V

    .line 355
    invoke-direct {p0}, Lcom/glympse/android/lib/kl;->clear()V

    .line 356
    iput-object v2, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 357
    return-void
.end method

.method public stopTracking(Lcom/glympse/android/api/GUser;)I
    .locals 3

    .prologue
    .line 237
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[User.stopTracking] User: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ve:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/hw;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public stopTrackingAll(Z)V
    .locals 3

    .prologue
    .line 192
    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->ve:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->cB()V

    .line 208
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 203
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->vd:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kl;->stopTracking(Lcom/glympse/android/api/GUser;)I

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 407
    if-nez p1, :cond_0

    move-object v1, v5

    .line 473
    :goto_0
    return-object v1

    .line 411
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/api/GUserTicket;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 412
    invoke-interface {p1}, Lcom/glympse/android/api/GUserTicket;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 413
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    .line 415
    goto :goto_0

    .line 417
    :cond_2
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 419
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object v1, v5

    .line 421
    goto :goto_0

    .line 428
    :cond_4
    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/kl;->findUserByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GUserPrivate;

    .line 429
    if-nez v2, :cond_7

    .line 432
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kl;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 438
    invoke-interface {v0, v6}, Lcom/glympse/android/lib/GUserPrivate;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v2

    if-nez v2, :cond_6

    move v2, v3

    .line 453
    :goto_1
    if-eqz v2, :cond_5

    .line 455
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 459
    :cond_5
    if-nez v4, :cond_a

    .line 461
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kl;->addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 470
    :goto_2
    iget-object v0, p0, Lcom/glympse/android/lib/kl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0, v8, v8, v1}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    move v2, v4

    .line 438
    goto :goto_1

    .line 443
    :cond_7
    invoke-interface {v2, v6}, Lcom/glympse/android/lib/GUserPrivate;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v5

    .line 445
    goto :goto_0

    .line 449
    :cond_8
    invoke-interface {v2}, Lcom/glympse/android/lib/GUserPrivate;->getActiveStandalone()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-eqz v0, :cond_9

    move v4, v3

    :cond_9
    move-object v0, v2

    move v2, v3

    goto :goto_1

    .line 466
    :cond_a
    invoke-direct {p0}, Lcom/glympse/android/lib/kl;->cX()V

    goto :goto_2
.end method
