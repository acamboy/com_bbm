.class Lcom/glympse/android/lib/jr;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GUserManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private jO:Lcom/glympse/android/lib/hw;

.field private ml:Z

.field private ng:Ljava/util/Hashtable;
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

.field private uk:Lcom/glympse/android/lib/GUserPrivate;

.field private ul:Lcom/glympse/android/lib/GTicketPrivate;

.field private um:Lcom/glympse/android/lib/GTrackPrivate;

.field private un:Ljava/util/Hashtable;
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

.field private uo:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private up:Ljava/util/Hashtable;
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

.field private uq:Ljava/util/Hashtable;
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

.field private ur:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private us:Lcom/glympse/android/lib/gz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/gz",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private ut:Z

.field private uu:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private uv:Z

.field private uw:I

.field private ux:Z

.field private uy:Lcom/glympse/android/lib/jt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->un:Ljava/util/Hashtable;

    .line 107
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->uo:Lcom/glympse/android/hal/GVector;

    .line 108
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->up:Ljava/util/Hashtable;

    .line 109
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->uq:Ljava/util/Hashtable;

    .line 110
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->ng:Ljava/util/Hashtable;

    .line 111
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

    .line 112
    new-instance v0, Lcom/glympse/android/lib/gz;

    invoke-direct {v0}, Lcom/glympse/android/lib/gz;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->us:Lcom/glympse/android/lib/gz;

    .line 113
    iput-boolean v2, p0, Lcom/glympse/android/lib/jr;->ut:Z

    .line 114
    new-instance v0, Lcom/glympse/android/lib/ju;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ju;-><init>(Lcom/glympse/android/lib/jr$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->uu:Ljava/util/Comparator;

    .line 115
    iput-boolean v2, p0, Lcom/glympse/android/lib/jr;->ml:Z

    .line 116
    iput-boolean v3, p0, Lcom/glympse/android/lib/jr;->uv:Z

    .line 117
    iput v3, p0, Lcom/glympse/android/lib/jr;->uw:I

    .line 118
    new-instance v0, Lcom/glympse/android/lib/hw;

    invoke-direct {v0}, Lcom/glympse/android/lib/hw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->jO:Lcom/glympse/android/lib/hw;

    .line 119
    iput-boolean v2, p0, Lcom/glympse/android/lib/jr;->ux:Z

    .line 120
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 900
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 901
    if-nez v0, :cond_1

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    const-string v1, "self"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 909
    if-eqz v1, :cond_2

    .line 912
    new-instance v2, Lcom/glympse/android/lib/jj;

    invoke-direct {v2}, Lcom/glympse/android/lib/jj;-><init>()V

    .line 913
    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GUserPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 916
    invoke-interface {v2}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 919
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GUserPrivate;->merge(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 932
    :cond_2
    iget-boolean v1, p0, Lcom/glympse/android/lib/jr;->uv:Z

    if-eqz v1, :cond_0

    .line 935
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    .line 938
    const-string v1, "users"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    .line 939
    if-eqz v6, :cond_0

    .line 941
    invoke-interface {v6}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v7

    .line 942
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_0

    .line 945
    invoke-interface {v6, v3}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 946
    new-instance v8, Lcom/glympse/android/lib/jj;

    invoke-direct {v8}, Lcom/glympse/android/lib/jj;-><init>()V

    .line 947
    invoke-interface {v8, v0}, Lcom/glympse/android/lib/GUserPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 950
    invoke-interface {v8}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v9

    .line 951
    invoke-interface {v9}, Lcom/glympse/android/core/GArray;->length()I

    move-result v2

    .line 952
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 954
    invoke-interface {v9, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 960
    const/16 v10, 0x8

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getState()I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 962
    const/16 v10, 0x10

    invoke-interface {v0, v10}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 966
    :cond_3
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v10

    sub-long v10, v4, v10

    .line 967
    const-wide/32 v12, 0xa4cb800

    cmp-long v10, v10, v12

    if-lez v10, :cond_7

    .line 970
    invoke-interface {v8, v0}, Lcom/glympse/android/lib/GUserPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 971
    add-int/lit8 v0, v1, -0x1

    .line 972
    add-int/lit8 v1, v2, -0x1

    .line 978
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 924
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->remove()V

    goto/16 :goto_0

    .line 982
    :cond_5
    invoke-interface {v9}, Lcom/glympse/android/core/GArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 985
    invoke-direct {p0, v8}, Lcom/glympse/android/lib/jr;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 990
    invoke-virtual {p0, v8}, Lcom/glympse/android/lib/jr;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 991
    invoke-virtual {p0, v8}, Lcom/glympse/android/lib/jr;->addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 942
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_3
.end method

.method private M(Ljava/lang/String;)Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uq:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    return-object v0
.end method

.method private a(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 641
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 642
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->un:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
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

    invoke-static {p1, v0}, Lcom/glympse/android/lib/hw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    .line 395
    return-void
.end method

.method private b(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 1054
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 1057
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 1058
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1060
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/jr;->addTicketToInviteIndex(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    .line 1058
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1063
    :cond_0
    return-void
.end method

.method private c(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 1080
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 1083
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 1084
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1086
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jr;->removeTicketFromInviteIndex(Lcom/glympse/android/api/GTicket;)V

    .line 1084
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1089
    :cond_0
    return-void
.end method

.method private cS()V
    .locals 2

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/glympse/android/lib/jr;->ml:Z

    if-nez v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/jr;->ml:Z

    .line 817
    iget-boolean v0, p0, Lcom/glympse/android/lib/jr;->ut:Z

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uo:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/jr;->uu:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private cT()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 1003
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/jr;->ux:Z

    if-eqz v0, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v3, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 1012
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 1013
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lcom/glympse/android/lib/GUserPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 1014
    const-string v1, "self"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1017
    iget-boolean v0, p0, Lcom/glympse/android/lib/jr;->uv:Z

    if-eqz v0, :cond_3

    .line 1020
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    .line 1021
    new-instance v5, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v5, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move v1, v2

    .line 1022
    :goto_1
    if-ge v1, v4, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 1025
    new-instance v6, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v6, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 1026
    invoke-interface {v0, v6, v2}, Lcom/glympse/android/lib/GUserPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 1027
    invoke-interface {v5, v6}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 1022
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1029
    :cond_2
    const-string v0, "users"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1033
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0, v3}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method private clear()V
    .locals 2

    .prologue
    .line 1039
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uo:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uo:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jr;->removeUser(Lcom/glympse/android/lib/GUserPrivate;)V

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 1044
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->us:Lcom/glympse/android/lib/gz;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gz;->cw()V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    .line 1046
    return-void
.end method

.method private load(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/jr;->ux:Z

    .line 894
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/jr;->L(Ljava/lang/String;)V

    .line 895
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/jr;->ux:Z

    .line 896
    return-void
.end method

.method private r(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ng:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    return-object v0
.end method


# virtual methods
.method public addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 704
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 707
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->addReference()V

    .line 710
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x10002

    const/16 v3, 0x20

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 713
    invoke-direct {p0}, Lcom/glympse/android/lib/jr;->cT()V

    .line 714
    return-void
.end method

.method public addTicketToInviteIndex(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ul:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq p2, v0, :cond_0

    .line 1069
    invoke-interface {p2}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_0

    .line 1072
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->uq:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->ng:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    :cond_0
    return-void
.end method

.method public addUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uo:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 656
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 659
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->up:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/jr;->b(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 666
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GUserPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 669
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/16 v3, 0x2000

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 672
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->orderChanged()V

    .line 677
    return-void
.end method

.method public anyActive()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jr;->a(Ljava/util/Enumeration;)Z

    move-result v0

    return v0
.end method

.method public anyActiveTracked()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->us:Lcom/glympse/android/lib/gz;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gz;->cx()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jr;->a(Ljava/util/Enumeration;)Z

    move-result v0

    return v0
.end method

.method public enablePersistence(Z)V
    .locals 1

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/glympse/android/lib/jr;->uv:Z

    .line 162
    iget-boolean v0, p0, Lcom/glympse/android/lib/jr;->uv:Z

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/glympse/android/lib/jr;->save()V

    .line 167
    :cond_0
    return-void
.end method

.method public enableSorting(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/glympse/android/lib/jr;->ut:Z

    .line 145
    invoke-virtual {p0}, Lcom/glympse/android/lib/jr;->orderChanged()V

    .line 146
    return-void
.end method

.method public extractFromCache(Ljava/lang/String;Z)Lcom/glympse/android/lib/GUserPrivate;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->un:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 616
    if-eqz v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-object v0

    .line 622
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/jj;

    invoke-direct {v0}, Lcom/glympse/android/lib/jj;-><init>()V

    .line 623
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    .line 626
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jr;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 629
    if-eqz p2, :cond_0

    .line 631
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jr;->refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V

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
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jr;->r(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

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
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jr;->M(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->up:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    goto :goto_0
.end method

.method public getNumTrackers(Lcom/glympse/android/api/GUser;)I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->us:Lcom/glympse/android/lib/gz;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/gz;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSelf()Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    return-object v0
.end method

.method public getSelfTrack()Lcom/glympse/android/api/GTrack;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->um:Lcom/glympse/android/lib/GTrackPrivate;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->us:Lcom/glympse/android/lib/gz;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gz;->cx()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getUserTrackingMode()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/glympse/android/lib/jr;->uw:I

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
    invoke-direct {p0}, Lcom/glympse/android/lib/jr;->cS()V

    .line 129
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uo:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public modifyUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 3

    .prologue
    .line 771
    new-instance v0, Lcom/glympse/android/lib/ka;

    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/ka;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;)V

    .line 772
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 773
    return-void
.end method

.method public orderChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 789
    iget-boolean v0, p0, Lcom/glympse/android/lib/jr;->ml:Z

    if-eqz v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iput-boolean v4, p0, Lcom/glympse/android/lib/jr;->ml:Z

    .line 799
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 8

    .prologue
    .line 777
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v1

    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/glympse/android/lib/GTicketProtocol;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 778
    new-instance v1, Lcom/glympse/android/lib/jw;

    iget-object v2, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1, v0}, Lcom/glympse/android/lib/jw;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 779
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 780
    return-void
.end method

.method public refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 755
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GNotificationCenter;->skipSync(I)V

    .line 762
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 764
    new-instance v0, Lcom/glympse/android/lib/kb;

    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/kb;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;)V

    .line 765
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 767
    :cond_1
    return-void
.end method

.method public removeStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 719
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 720
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 721
    new-instance v5, Lcom/glympse/android/hal/GVector;

    invoke-direct {v5, v4}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    move v2, v1

    .line 722
    :goto_0
    if-ge v2, v4, :cond_1

    .line 724
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 725
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 727
    invoke-virtual {v5, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 722
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 731
    :cond_1
    invoke-virtual {v5}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    .line 732
    :goto_1
    if-ge v1, v2, :cond_2

    .line 734
    invoke-virtual {v5, v1}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 735
    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GUserPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 732
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 740
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->us:Lcom/glympse/android/lib/gz;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/gz;->j(Ljava/lang/Object;)I

    .line 743
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->removeReference()V

    .line 746
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x10002

    const/16 v3, 0x40

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 749
    invoke-direct {p0}, Lcom/glympse/android/lib/jr;->cT()V

    .line 750
    return-void
.end method

.method public removeTicketFromInviteIndex(Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ul:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq p1, v0, :cond_0

    .line 1095
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    .line 1098
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->uq:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->ng:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    :cond_0
    return-void
.end method

.method public removeUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 682
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GUserPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 685
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uo:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 688
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->up:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/jr;->c(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 698
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/16 v3, 0x4000

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 699
    return-void
.end method

.method public resolveUser(Lcom/glympse/android/lib/GUserPrivate;)Lcom/glympse/android/lib/GUserPrivate;
    .locals 2

    .prologue
    .line 590
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    const/4 p1, 0x0

    .line 608
    :goto_0
    return-object p1

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->un:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 598
    if-nez v0, :cond_1

    .line 601
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/jr;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    goto :goto_0

    .line 607
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, p1, v1}, Lcom/glympse/android/lib/GUserPrivate;->merge(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V

    move-object p1, v0

    .line 608
    goto :goto_0
.end method

.method public save()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/jr;->cT()V

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uo:Lcom/glympse/android/hal/GVector;

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
    invoke-virtual {p0}, Lcom/glympse/android/lib/jr;->save()V

    .line 381
    :cond_2
    return-void
.end method

.method public setSelfLocation(Lcom/glympse/android/core/GLocation;ZZ)V
    .locals 10

    .prologue
    const/16 v9, 0x80

    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserPrivate;->setLocation(Lcom/glympse/android/core/GLocation;)V

    .line 506
    if-eqz p2, :cond_0

    .line 508
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    .line 510
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->um:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0, p1, v4, v5}, Lcom/glympse/android/lib/GTrackPrivate;->add(Lcom/glympse/android/core/GLocation;J)Z

    .line 512
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->um:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0, v4, v5, v2}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZ)Z

    .line 515
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 516
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v6

    move v1, v2

    .line 517
    :goto_0
    if-ge v1, v6, :cond_0

    .line 519
    invoke-interface {v3, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 522
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 524
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    .line 527
    invoke-interface {v0, p1, v4, v5}, Lcom/glympse/android/lib/GTrackPrivate;->add(Lcom/glympse/android/core/GLocation;J)Z

    .line 530
    invoke-interface {v0, v4, v5, v2}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZ)Z

    .line 517
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 542
    :cond_0
    const/16 v0, 0x400

    .line 545
    if-eqz p3, :cond_2

    .line 548
    const v1, 0x8400

    .line 550
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ul:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v4, p0, Lcom/glympse/android/lib/jr;->ul:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v3, v8, v9, v4}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 555
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 557
    :goto_1
    if-ge v2, v4, :cond_1

    .line 559
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 562
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 564
    iget-object v5, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v5, v8, v9, v0}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 557
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 577
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 578
    return-void
.end method

.method public setSelfUserId(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jr;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 484
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->up:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->areAccountsLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jr;->refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 493
    :cond_0
    if-eqz p2, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/glympse/android/lib/jr;->cT()V

    .line 498
    :cond_1
    return-void
.end method

.method public setUserTrackingMode(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/glympse/android/lib/jr;->uw:I

    .line 172
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 311
    iput-object p1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->jO:Lcom/glympse/android/lib/hw;

    const-string v2, "users_v2"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/glympse/android/lib/hw;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lcom/glympse/android/lib/jj;

    invoke-direct {v0}, Lcom/glympse/android/lib/jj;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    .line 316
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GUserPrivate;->setSelf(Z)V

    .line 319
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jr;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 320
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jr;->addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 323
    new-instance v0, Lcom/glympse/android/lib/hz;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/hz;-><init>(Z)V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->ul:Lcom/glympse/android/lib/GTicketPrivate;

    .line 324
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uk:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jr;->ul:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserPrivate;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 325
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ul:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->um:Lcom/glympse/android/lib/GTrackPrivate;

    .line 328
    new-instance v0, Lcom/glympse/android/lib/jt;

    iget-object v2, p0, Lcom/glympse/android/lib/jr;->um:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/jt;-><init>(Lcom/glympse/android/lib/GTrackPrivate;)V

    iput-object v0, p0, Lcom/glympse/android/lib/jr;->uy:Lcom/glympse/android/lib/jt;

    .line 329
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->uy:Lcom/glympse/android/lib/jt;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 333
    if-eqz p2, :cond_0

    .line 335
    const-string v0, "un"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/jr;->setSelfUserId(Ljava/lang/String;Z)V

    .line 342
    :goto_0
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jr;->load(Ljava/lang/String;)V

    .line 343
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public startTracking(Lcom/glympse/android/api/GUser;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 214
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->us:Lcom/glympse/android/lib/gz;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/gz;->i(Ljava/lang/Object;)I

    move-result v0

    .line 225
    if-ne v2, v0, :cond_1

    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 184
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jr;->startTracking(Lcom/glympse/android/api/GUser;)I

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
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jr;->uy:Lcom/glympse/android/lib/jt;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 349
    iput-object v2, p0, Lcom/glympse/android/lib/jr;->uy:Lcom/glympse/android/lib/jt;

    .line 352
    invoke-direct {p0}, Lcom/glympse/android/lib/jr;->cT()V

    .line 353
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->stop()V

    .line 355
    invoke-direct {p0}, Lcom/glympse/android/lib/jr;->clear()V

    .line 356
    iput-object v2, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->us:Lcom/glympse/android/lib/gz;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/gz;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public stopTrackingAll(Z)V
    .locals 3

    .prologue
    .line 192
    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->us:Lcom/glympse/android/lib/gz;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gz;->cw()V

    .line 208
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 203
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->ur:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jr;->stopTracking(Lcom/glympse/android/api/GUser;)I

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
    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/jr;->findUserByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GUserPrivate;

    .line 429
    if-nez v2, :cond_7

    .line 432
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jr;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

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
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jr;->addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 470
    :goto_2
    iget-object v0, p0, Lcom/glympse/android/lib/jr;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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
    invoke-direct {p0}, Lcom/glympse/android/lib/jr;->cT()V

    goto :goto_2
.end method
