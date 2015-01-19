.class public final enum Lcom/bbm/g/bh;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/bh;

.field public static final enum b:Lcom/bbm/g/bh;

.field public static final enum c:Lcom/bbm/g/bh;

.field public static final enum d:Lcom/bbm/g/bh;

.field public static final enum e:Lcom/bbm/g/bh;

.field public static final enum f:Lcom/bbm/g/bh;

.field public static final enum g:Lcom/bbm/g/bh;

.field public static final enum h:Lcom/bbm/g/bh;

.field public static final enum i:Lcom/bbm/g/bh;

.field private static j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/g/bh;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/bbm/g/bh;


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

    .line 791
    new-instance v0, Lcom/bbm/g/bh;

    const-string v1, "_1Day"

    const-string v2, "1 day"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bh;->a:Lcom/bbm/g/bh;

    .line 792
    new-instance v0, Lcom/bbm/g/bh;

    const-string v1, "_2Days"

    const-string v2, "2 days"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bh;->b:Lcom/bbm/g/bh;

    .line 793
    new-instance v0, Lcom/bbm/g/bh;

    const-string v1, "_3Days"

    const-string v2, "3 days"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bh;->c:Lcom/bbm/g/bh;

    .line 794
    new-instance v0, Lcom/bbm/g/bh;

    const-string v1, "_1Week"

    const-string v2, "1 week"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bh;->d:Lcom/bbm/g/bh;

    .line 795
    new-instance v0, Lcom/bbm/g/bh;

    const-string v1, "_2Weeks"

    const-string v2, "2 weeks"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bh;->e:Lcom/bbm/g/bh;

    .line 796
    new-instance v0, Lcom/bbm/g/bh;

    const-string v1, "_3Weeks"

    const/4 v2, 0x5

    const-string v3, "3 weeks"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bh;->f:Lcom/bbm/g/bh;

    .line 797
    new-instance v0, Lcom/bbm/g/bh;

    const-string v1, "_1Month"

    const/4 v2, 0x6

    const-string v3, "1 month"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bh;->g:Lcom/bbm/g/bh;

    .line 798
    new-instance v0, Lcom/bbm/g/bh;

    const-string v1, "Forever"

    const/4 v2, 0x7

    const-string v3, "Forever"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bh;->h:Lcom/bbm/g/bh;

    .line 799
    new-instance v0, Lcom/bbm/g/bh;

    const-string v1, "Unspecified"

    const/16 v2, 0x8

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bh;->i:Lcom/bbm/g/bh;

    .line 790
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bbm/g/bh;

    sget-object v1, Lcom/bbm/g/bh;->a:Lcom/bbm/g/bh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/bh;->b:Lcom/bbm/g/bh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/bh;->c:Lcom/bbm/g/bh;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/bh;->d:Lcom/bbm/g/bh;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/bh;->e:Lcom/bbm/g/bh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/bh;->f:Lcom/bbm/g/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/g/bh;->g:Lcom/bbm/g/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/g/bh;->h:Lcom/bbm/g/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/g/bh;->i:Lcom/bbm/g/bh;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/bh;->l:[Lcom/bbm/g/bh;

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
    .line 804
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 805
    iput-object p3, p0, Lcom/bbm/g/bh;->k:Ljava/lang/String;

    .line 806
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/bh;
    .locals 6

    .prologue
    .line 809
    sget-object v0, Lcom/bbm/g/bh;->j:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 810
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 811
    invoke-static {}, Lcom/bbm/g/bh;->values()[Lcom/bbm/g/bh;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 812
    iget-object v5, v4, Lcom/bbm/g/bh;->k:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 814
    :cond_0
    sput-object v1, Lcom/bbm/g/bh;->j:Ljava/util/Hashtable;

    .line 816
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/g/bh;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/bh;

    .line 817
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 816
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 817
    :cond_3
    sget-object v0, Lcom/bbm/g/bh;->i:Lcom/bbm/g/bh;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/bh;
    .locals 1

    .prologue
    .line 790
    const-class v0, Lcom/bbm/g/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/bh;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/bh;
    .locals 1

    .prologue
    .line 790
    sget-object v0, Lcom/bbm/g/bh;->l:[Lcom/bbm/g/bh;

    invoke-virtual {v0}, [Lcom/bbm/g/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/bh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/bbm/g/bh;->k:Ljava/lang/String;

    return-object v0
.end method
