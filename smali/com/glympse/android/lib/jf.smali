.class Lcom/glympse/android/lib/jf;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GUserManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private jq:Lcom/glympse/android/lib/hp;

.field private lG:Z

.field private mA:Ljava/util/Hashtable;
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

.field private tA:Ljava/util/Hashtable;
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

.field private tB:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private tC:Ljava/util/Hashtable;
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

.field private tD:Ljava/util/Hashtable;
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

.field private tE:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private tF:Lcom/glympse/android/lib/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/gt",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private tG:Z

.field private tH:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private tI:Z

.field private tJ:I

.field private tK:Z

.field private tL:Lcom/glympse/android/lib/jh;

.field private tx:Lcom/glympse/android/lib/GUserPrivate;

.field private ty:Lcom/glympse/android/lib/GTicketPrivate;

.field private tz:Lcom/glympse/android/lib/GTrackPrivate;


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

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->tA:Ljava/util/Hashtable;

    .line 107
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->tB:Lcom/glympse/android/hal/GVector;

    .line 108
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->tC:Ljava/util/Hashtable;

    .line 109
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->tD:Ljava/util/Hashtable;

    .line 110
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->mA:Ljava/util/Hashtable;

    .line 111
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

    .line 112
    new-instance v0, Lcom/glympse/android/lib/gt;

    invoke-direct {v0}, Lcom/glympse/android/lib/gt;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->tF:Lcom/glympse/android/lib/gt;

    .line 113
    iput-boolean v2, p0, Lcom/glympse/android/lib/jf;->tG:Z

    .line 114
    new-instance v0, Lcom/glympse/android/lib/ji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ji;-><init>(Lcom/glympse/android/lib/jf$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->tH:Ljava/util/Comparator;

    .line 115
    iput-boolean v2, p0, Lcom/glympse/android/lib/jf;->lG:Z

    .line 116
    iput-boolean v3, p0, Lcom/glympse/android/lib/jf;->tI:Z

    .line 117
    iput v3, p0, Lcom/glympse/android/lib/jf;->tJ:I

    .line 118
    new-instance v0, Lcom/glympse/android/lib/hp;

    invoke-direct {v0}, Lcom/glympse/android/lib/hp;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->jq:Lcom/glympse/android/lib/hp;

    .line 119
    iput-boolean v2, p0, Lcom/glympse/android/lib/jf;->tK:Z

    .line 120
    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 851
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 852
    if-nez v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    const-string v1, "self"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 860
    if-eqz v1, :cond_2

    .line 863
    new-instance v2, Lcom/glympse/android/lib/ix;

    invoke-direct {v2}, Lcom/glympse/android/lib/ix;-><init>()V

    .line 864
    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GUserPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 867
    invoke-interface {v2}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 870
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GUserPrivate;->merge(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 883
    :cond_2
    iget-boolean v1, p0, Lcom/glympse/android/lib/jf;->tI:Z

    if-eqz v1, :cond_0

    .line 886
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    .line 889
    const-string v1, "users"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    .line 890
    if-eqz v6, :cond_0

    .line 892
    invoke-interface {v6}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v7

    .line 893
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_0

    .line 896
    invoke-interface {v6, v3}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 897
    new-instance v8, Lcom/glympse/android/lib/ix;

    invoke-direct {v8}, Lcom/glympse/android/lib/ix;-><init>()V

    .line 898
    invoke-interface {v8, v0}, Lcom/glympse/android/lib/GUserPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 901
    invoke-interface {v8}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v9

    .line 902
    invoke-interface {v9}, Lcom/glympse/android/core/GArray;->length()I

    move-result v2

    .line 903
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 905
    invoke-interface {v9, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 911
    const/16 v10, 0x8

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getState()I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 913
    const/16 v10, 0x10

    invoke-interface {v0, v10}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 917
    :cond_3
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v10

    sub-long v10, v4, v10

    .line 918
    const-wide/32 v12, 0xa4cb800

    cmp-long v10, v10, v12

    if-lez v10, :cond_7

    .line 921
    invoke-interface {v8, v0}, Lcom/glympse/android/lib/GUserPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 922
    add-int/lit8 v0, v1, -0x1

    .line 923
    add-int/lit8 v1, v2, -0x1

    .line 929
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 875
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->remove()V

    goto/16 :goto_0

    .line 933
    :cond_5
    invoke-interface {v9}, Lcom/glympse/android/core/GArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 936
    invoke-direct {p0, v8}, Lcom/glympse/android/lib/jf;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 941
    invoke-virtual {p0, v8}, Lcom/glympse/android/lib/jf;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 942
    invoke-virtual {p0, v8}, Lcom/glympse/android/lib/jf;->addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 893
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_3
.end method

.method private E(Ljava/lang/String;)Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tD:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    return-object v0
.end method

.method private a(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 592
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 593
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tA:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
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

    invoke-static {p1, v0}, Lcom/glympse/android/lib/hp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    .line 395
    return-void
.end method

.method private b(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 1005
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 1008
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 1009
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1011
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/jf;->addTicketToInviteIndex(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    .line 1009
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1014
    :cond_0
    return-void
.end method

.method private c(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 1031
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 1034
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 1035
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1037
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jf;->removeTicketFromInviteIndex(Lcom/glympse/android/api/GTicket;)V

    .line 1035
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1040
    :cond_0
    return-void
.end method

.method private cN()V
    .locals 2

    .prologue
    .line 759
    iget-boolean v0, p0, Lcom/glympse/android/lib/jf;->lG:Z

    if-nez v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/jf;->lG:Z

    .line 768
    iget-boolean v0, p0, Lcom/glympse/android/lib/jf;->tG:Z

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tB:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->tH:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private cO()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 954
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/jf;->tK:Z

    if-eqz v0, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 960
    :cond_1
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v3, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 963
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 964
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lcom/glympse/android/lib/GUserPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 965
    const-string v1, "self"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 968
    iget-boolean v0, p0, Lcom/glympse/android/lib/jf;->tI:Z

    if-eqz v0, :cond_3

    .line 971
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    .line 972
    new-instance v5, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v5, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move v1, v2

    .line 973
    :goto_1
    if-ge v1, v4, :cond_2

    .line 975
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 976
    new-instance v6, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v6, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 977
    invoke-interface {v0, v6, v2}, Lcom/glympse/android/lib/GUserPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 978
    invoke-interface {v5, v6}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 973
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 980
    :cond_2
    const-string v0, "users"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0, v3}, Lcom/glympse/android/lib/hp;->save(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method private clear()V
    .locals 2

    .prologue
    .line 990
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tB:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jf;->removeUser(Lcom/glympse/android/lib/GUserPrivate;)V

    goto :goto_0

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 995
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tF:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gt;->ct()V

    .line 996
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    .line 997
    return-void
.end method

.method private load(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/jf;->tK:Z

    .line 845
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/jf;->D(Ljava/lang/String;)V

    .line 846
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/jf;->tK:Z

    .line 847
    return-void
.end method

.method private n(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->mA:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    return-object v0
.end method


# virtual methods
.method public addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 655
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 658
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->addReference()V

    .line 661
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x10002

    const/16 v3, 0x20

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 664
    invoke-direct {p0}, Lcom/glympse/android/lib/jf;->cO()V

    .line 665
    return-void
.end method

.method public addTicketToInviteIndex(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->ty:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq p2, v0, :cond_0

    .line 1020
    invoke-interface {p2}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_0

    .line 1023
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->tD:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->mA:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    :cond_0
    return-void
.end method

.method public addUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 604
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 607
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->tC:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/jf;->b(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 617
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GUserPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 620
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/16 v3, 0x2000

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 623
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->orderChanged()V

    .line 628
    return-void
.end method

.method public anyActive()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jf;->a(Ljava/util/Enumeration;)Z

    move-result v0

    return v0
.end method

.method public anyActiveTracked()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tF:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gt;->cu()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jf;->a(Ljava/util/Enumeration;)Z

    move-result v0

    return v0
.end method

.method public enablePersistence(Z)V
    .locals 1

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/glympse/android/lib/jf;->tI:Z

    .line 162
    iget-boolean v0, p0, Lcom/glympse/android/lib/jf;->tI:Z

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/glympse/android/lib/jf;->save()V

    .line 167
    :cond_0
    return-void
.end method

.method public enableSorting(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/glympse/android/lib/jf;->tG:Z

    .line 145
    invoke-virtual {p0}, Lcom/glympse/android/lib/jf;->orderChanged()V

    .line 146
    return-void
.end method

.method public extractFromCache(Ljava/lang/String;Z)Lcom/glympse/android/lib/GUserPrivate;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tA:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 567
    if-eqz v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-object v0

    .line 573
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/ix;

    invoke-direct {v0}, Lcom/glympse/android/lib/ix;-><init>()V

    .line 574
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    .line 577
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jf;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 580
    if-eqz p2, :cond_0

    .line 582
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jf;->refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V

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
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jf;->n(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

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
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jf;->E(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tC:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    goto :goto_0
.end method

.method public getNumTrackers(Lcom/glympse/android/api/GUser;)I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tF:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/gt;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSelf()Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    return-object v0
.end method

.method public getSelfTrack()Lcom/glympse/android/api/GTrack;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tz:Lcom/glympse/android/lib/GTrackPrivate;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tF:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gt;->cu()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getUserTrackingMode()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/glympse/android/lib/jf;->tJ:I

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
    invoke-direct {p0}, Lcom/glympse/android/lib/jf;->cN()V

    .line 129
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tB:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public modifyUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 3

    .prologue
    .line 722
    new-instance v0, Lcom/glympse/android/lib/jo;

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/jo;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;)V

    .line 723
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 724
    return-void
.end method

.method public orderChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 740
    iget-boolean v0, p0, Lcom/glympse/android/lib/jf;->lG:Z

    if-eqz v0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iput-boolean v4, p0, Lcom/glympse/android/lib/jf;->lG:Z

    .line 750
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 7

    .prologue
    .line 728
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/glympse/android/lib/GTicketProtocol;->prepareProperty(JJLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 729
    new-instance v1, Lcom/glympse/android/lib/jk;

    iget-object v2, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2, p1, v0}, Lcom/glympse/android/lib/jk;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 730
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 731
    return-void
.end method

.method public refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 706
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GNotificationCenter;->skipSync(I)V

    .line 713
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    new-instance v0, Lcom/glympse/android/lib/jp;

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/jp;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;)V

    .line 716
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 718
    :cond_1
    return-void
.end method

.method public removeStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 670
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 671
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 672
    new-instance v5, Lcom/glympse/android/hal/GVector;

    invoke-direct {v5, v4}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    move v2, v1

    .line 673
    :goto_0
    if-ge v2, v4, :cond_1

    .line 675
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 676
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isStandalone()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 678
    invoke-virtual {v5, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 673
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {v5}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    .line 683
    :goto_1
    if-ge v1, v2, :cond_2

    .line 685
    invoke-virtual {v5, v1}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 686
    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GUserPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 683
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 691
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tF:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/gt;->j(Ljava/lang/Object;)I

    .line 694
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->removeReference()V

    .line 697
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v2, 0x10002

    const/16 v3, 0x40

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 700
    invoke-direct {p0}, Lcom/glympse/android/lib/jf;->cO()V

    .line 701
    return-void
.end method

.method public removeTicketFromInviteIndex(Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->ty:Lcom/glympse/android/lib/GTicketPrivate;

    if-eq p1, v0, :cond_0

    .line 1046
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_0

    .line 1049
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->tD:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->mA:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_0
    return-void
.end method

.method public removeUser(Lcom/glympse/android/lib/GUserPrivate;)V
    .locals 4

    .prologue
    .line 633
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GUserPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 636
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tB:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 639
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 642
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->tC:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/jf;->c(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 649
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x1

    const/16 v3, 0x4000

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 650
    return-void
.end method

.method public resolveUser(Lcom/glympse/android/lib/GUserPrivate;)Lcom/glympse/android/lib/GUserPrivate;
    .locals 2

    .prologue
    .line 541
    invoke-interface {p1}, Lcom/glympse/android/lib/GUserPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    const/4 p1, 0x0

    .line 559
    :goto_0
    return-object p1

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->tA:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserPrivate;

    .line 549
    if-nez v0, :cond_1

    .line 552
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/jf;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    goto :goto_0

    .line 558
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, p1, v1}, Lcom/glympse/android/lib/GUserPrivate;->merge(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GGlympsePrivate;)V

    move-object p1, v0

    .line 559
    goto :goto_0
.end method

.method public save()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/jf;->cO()V

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tB:Lcom/glympse/android/hal/GVector;

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
    invoke-virtual {p0}, Lcom/glympse/android/lib/jf;->save()V

    .line 381
    :cond_2
    return-void
.end method

.method public setSelfLocation(Lcom/glympse/android/core/GLocation;ZZ)V
    .locals 6

    .prologue
    .line 503
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserPrivate;->setLocation(Lcom/glympse/android/core/GLocation;)V

    .line 506
    if-eqz p2, :cond_0

    .line 508
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Lcom/glympse/android/lib/jf;->tz:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v2, p1, v0, v1}, Lcom/glympse/android/lib/GTrackPrivate;->add(Lcom/glympse/android/core/GLocation;J)Z

    .line 512
    iget-object v2, p0, Lcom/glympse/android/lib/jf;->tz:Lcom/glympse/android/lib/GTrackPrivate;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/glympse/android/lib/GTrackPrivate;->trim(JZ)Z

    .line 516
    :cond_0
    const/16 v0, 0x400

    .line 519
    if-eqz p3, :cond_1

    .line 522
    const v0, 0x8400

    .line 524
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->ty:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    const/16 v4, 0x80

    iget-object v5, p0, Lcom/glympse/android/lib/jf;->ty:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 528
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 529
    return-void
.end method

.method public setSelfUserId(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jf;->a(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 484
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tC:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->isStandalone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jf;->refreshUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 493
    :cond_0
    if-eqz p2, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/glympse/android/lib/jf;->cO()V

    .line 498
    :cond_1
    return-void
.end method

.method public setUserTrackingMode(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/glympse/android/lib/jf;->tJ:I

    .line 172
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 311
    iput-object p1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->jq:Lcom/glympse/android/lib/hp;

    const-string v2, "users_v2"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/glympse/android/lib/hp;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lcom/glympse/android/lib/ix;

    invoke-direct {v0}, Lcom/glympse/android/lib/ix;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    .line 316
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GUserPrivate;->setSelf(Z)V

    .line 319
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jf;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 320
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jf;->addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 323
    new-instance v0, Lcom/glympse/android/lib/hs;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/hs;-><init>(Z)V

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->ty:Lcom/glympse/android/lib/GTicketPrivate;

    .line 324
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tx:Lcom/glympse/android/lib/GUserPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jf;->ty:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GUserPrivate;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 325
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->ty:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->tz:Lcom/glympse/android/lib/GTrackPrivate;

    .line 328
    new-instance v0, Lcom/glympse/android/lib/jh;

    iget-object v2, p0, Lcom/glympse/android/lib/jf;->tz:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/jh;-><init>(Lcom/glympse/android/lib/GTrackPrivate;)V

    iput-object v0, p0, Lcom/glympse/android/lib/jf;->tL:Lcom/glympse/android/lib/jh;

    .line 329
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tL:Lcom/glympse/android/lib/jh;

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

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/jf;->setSelfUserId(Ljava/lang/String;Z)V

    .line 342
    :goto_0
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/jf;->load(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tF:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/gt;->i(Ljava/lang/Object;)I

    move-result v0

    .line 225
    if-ne v2, v0, :cond_1

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 184
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jf;->startTracking(Lcom/glympse/android/api/GUser;)I

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
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jf;->tL:Lcom/glympse/android/lib/jh;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 349
    iput-object v2, p0, Lcom/glympse/android/lib/jf;->tL:Lcom/glympse/android/lib/jh;

    .line 352
    invoke-direct {p0}, Lcom/glympse/android/lib/jf;->cO()V

    .line 353
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->stop()V

    .line 355
    invoke-direct {p0}, Lcom/glympse/android/lib/jf;->clear()V

    .line 356
    iput-object v2, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tF:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/gt;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public stopTrackingAll(Z)V
    .locals 3

    .prologue
    .line 192
    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tF:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gt;->ct()V

    .line 208
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 203
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->tE:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jf;->stopTracking(Lcom/glympse/android/api/GUser;)I

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
    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/jf;->findUserByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GUserPrivate;

    .line 429
    if-nez v2, :cond_7

    .line 432
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jf;->addUser(Lcom/glympse/android/lib/GUserPrivate;)V

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
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/jf;->addStandaloneUser(Lcom/glympse/android/lib/GUserPrivate;)V

    .line 470
    :goto_2
    iget-object v0, p0, Lcom/glympse/android/lib/jf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

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
    invoke-direct {p0}, Lcom/glympse/android/lib/jf;->cO()V

    goto :goto_2
.end method
