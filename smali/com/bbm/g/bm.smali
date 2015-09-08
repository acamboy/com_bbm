.class public final enum Lcom/bbm/g/bm;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/bm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/bm;

.field public static final enum b:Lcom/bbm/g/bm;

.field public static final enum c:Lcom/bbm/g/bm;

.field public static final enum d:Lcom/bbm/g/bm;

.field public static final enum e:Lcom/bbm/g/bm;

.field public static final enum f:Lcom/bbm/g/bm;

.field public static final enum g:Lcom/bbm/g/bm;

.field public static final enum h:Lcom/bbm/g/bm;

.field public static final enum i:Lcom/bbm/g/bm;

.field private static j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/g/bm;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/bbm/g/bm;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 833
    new-instance v0, Lcom/bbm/g/bm;

    const-string v1, "_1Day"

    const-string v2, "1 day"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/bm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bm;->a:Lcom/bbm/g/bm;

    .line 834
    new-instance v0, Lcom/bbm/g/bm;

    const-string v1, "_2Days"

    const-string v2, "2 days"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/bm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bm;->b:Lcom/bbm/g/bm;

    .line 835
    new-instance v0, Lcom/bbm/g/bm;

    const-string v1, "_3Days"

    const-string v2, "3 days"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/bm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bm;->c:Lcom/bbm/g/bm;

    .line 836
    new-instance v0, Lcom/bbm/g/bm;

    const-string v1, "_1Week"

    const-string v2, "1 week"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/bm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bm;->d:Lcom/bbm/g/bm;

    .line 837
    new-instance v0, Lcom/bbm/g/bm;

    const-string v1, "_2Weeks"

    const-string v2, "2 weeks"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/bm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bm;->e:Lcom/bbm/g/bm;

    .line 838
    new-instance v0, Lcom/bbm/g/bm;

    const-string v1, "_3Weeks"

    const/4 v2, 0x5

    const-string v3, "3 weeks"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/bm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bm;->f:Lcom/bbm/g/bm;

    .line 839
    new-instance v0, Lcom/bbm/g/bm;

    const-string v1, "_1Month"

    const/4 v2, 0x6

    const-string v3, "1 month"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/bm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bm;->g:Lcom/bbm/g/bm;

    .line 840
    new-instance v0, Lcom/bbm/g/bm;

    const-string v1, "Forever"

    const/4 v2, 0x7

    const-string v3, "Forever"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/bm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bm;->h:Lcom/bbm/g/bm;

    .line 845
    new-instance v0, Lcom/bbm/g/bm;

    const-string v1, "Unspecified"

    const/16 v2, 0x8

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/bm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bm;->i:Lcom/bbm/g/bm;

    .line 832
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bbm/g/bm;

    sget-object v1, Lcom/bbm/g/bm;->a:Lcom/bbm/g/bm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/bm;->b:Lcom/bbm/g/bm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/bm;->c:Lcom/bbm/g/bm;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/bm;->d:Lcom/bbm/g/bm;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/bm;->e:Lcom/bbm/g/bm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/bm;->f:Lcom/bbm/g/bm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/g/bm;->g:Lcom/bbm/g/bm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/g/bm;->h:Lcom/bbm/g/bm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/g/bm;->i:Lcom/bbm/g/bm;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/bm;->l:[Lcom/bbm/g/bm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 850
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 851
    iput-object p3, p0, Lcom/bbm/g/bm;->k:Ljava/lang/String;

    .line 852
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/bm;
    .locals 6

    .prologue
    .line 855
    sget-object v0, Lcom/bbm/g/bm;->j:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 856
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 857
    invoke-static {}, Lcom/bbm/g/bm;->values()[Lcom/bbm/g/bm;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 858
    iget-object v5, v4, Lcom/bbm/g/bm;->k:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_0
    sput-object v1, Lcom/bbm/g/bm;->j:Ljava/util/Hashtable;

    .line 862
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/g/bm;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/bm;

    .line 863
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 862
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 863
    :cond_3
    sget-object v0, Lcom/bbm/g/bm;->i:Lcom/bbm/g/bm;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/bm;
    .locals 1

    .prologue
    .line 832
    const-class v0, Lcom/bbm/g/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/bm;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/bm;
    .locals 1

    .prologue
    .line 832
    sget-object v0, Lcom/bbm/g/bm;->l:[Lcom/bbm/g/bm;

    invoke-virtual {v0}, [Lcom/bbm/g/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/bm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/bbm/g/bm;->k:Ljava/lang/String;

    return-object v0
.end method
