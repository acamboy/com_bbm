.class public final enum Lcom/bbm/d/hm;
.super Ljava/lang/Enum;
.source "RecentUpdate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/hm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/hm;

.field public static final enum b:Lcom/bbm/d/hm;

.field public static final enum c:Lcom/bbm/d/hm;

.field public static final enum d:Lcom/bbm/d/hm;

.field public static final enum e:Lcom/bbm/d/hm;

.field public static final enum f:Lcom/bbm/d/hm;

.field public static final enum g:Lcom/bbm/d/hm;

.field private static h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/hm;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/bbm/d/hm;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/bbm/d/hm;

    const-string v1, "AllowedEnabled"

    const-string v2, "AllowedEnabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hm;->a:Lcom/bbm/d/hm;

    .line 30
    new-instance v0, Lcom/bbm/d/hm;

    const-string v1, "AllowedDisabled"

    const-string v2, "AllowedDisabled"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hm;->b:Lcom/bbm/d/hm;

    .line 35
    new-instance v0, Lcom/bbm/d/hm;

    const-string v1, "PreferredEnabled"

    const-string v2, "PreferredEnabled"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hm;->c:Lcom/bbm/d/hm;

    .line 40
    new-instance v0, Lcom/bbm/d/hm;

    const-string v1, "PreferredDisabled"

    const-string v2, "PreferredDisabled"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hm;->d:Lcom/bbm/d/hm;

    .line 45
    new-instance v0, Lcom/bbm/d/hm;

    const-string v1, "ArchivingEnabled"

    const-string v2, "ArchivingEnabled"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hm;->e:Lcom/bbm/d/hm;

    .line 50
    new-instance v0, Lcom/bbm/d/hm;

    const-string v1, "ArchivingDisabled"

    const/4 v2, 0x5

    const-string v3, "ArchivingDisabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hm;->f:Lcom/bbm/d/hm;

    .line 55
    new-instance v0, Lcom/bbm/d/hm;

    const-string v1, "Unspecified"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hm;->g:Lcom/bbm/d/hm;

    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bbm/d/hm;

    sget-object v1, Lcom/bbm/d/hm;->a:Lcom/bbm/d/hm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/hm;->b:Lcom/bbm/d/hm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/hm;->c:Lcom/bbm/d/hm;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/hm;->d:Lcom/bbm/d/hm;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/hm;->e:Lcom/bbm/d/hm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/hm;->f:Lcom/bbm/d/hm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/hm;->g:Lcom/bbm/d/hm;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/hm;->j:[Lcom/bbm/d/hm;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/bbm/d/hm;->i:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/hm;
    .locals 6

    .prologue
    .line 65
    sget-object v0, Lcom/bbm/d/hm;->h:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 66
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 67
    invoke-static {}, Lcom/bbm/d/hm;->values()[Lcom/bbm/d/hm;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 68
    iget-object v5, v4, Lcom/bbm/d/hm;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    sput-object v1, Lcom/bbm/d/hm;->h:Ljava/util/Hashtable;

    .line 72
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/hm;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hm;

    .line 73
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, Lcom/bbm/d/hm;->g:Lcom/bbm/d/hm;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/hm;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/bbm/d/hm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hm;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/hm;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/bbm/d/hm;->j:[Lcom/bbm/d/hm;

    invoke-virtual {v0}, [Lcom/bbm/d/hm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/hm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/d/hm;->i:Ljava/lang/String;

    return-object v0
.end method
