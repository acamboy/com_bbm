.class public final enum Lcom/bbm/d/er;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/er;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/er;

.field public static final enum b:Lcom/bbm/d/er;

.field public static final enum c:Lcom/bbm/d/er;

.field public static final enum d:Lcom/bbm/d/er;

.field public static final enum e:Lcom/bbm/d/er;

.field public static final enum f:Lcom/bbm/d/er;

.field public static final enum g:Lcom/bbm/d/er;

.field private static h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/er;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/bbm/d/er;


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

    .line 6281
    new-instance v0, Lcom/bbm/d/er;

    const-string v1, "ReferencedBbmRecentUpdate"

    const-string v2, "ReferencedBbmRecentUpdate"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/er;->a:Lcom/bbm/d/er;

    .line 6287
    new-instance v0, Lcom/bbm/d/er;

    const-string v1, "RealtimeLocation"

    const-string v2, "RealtimeLocation"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/er;->b:Lcom/bbm/d/er;

    .line 6292
    new-instance v0, Lcom/bbm/d/er;

    const-string v1, "SharedUrl"

    const-string v2, "SharedUrl"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/er;->c:Lcom/bbm/d/er;

    .line 6298
    new-instance v0, Lcom/bbm/d/er;

    const-string v1, "SharedChannelPost"

    const-string v2, "SharedChannelPost"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/er;->d:Lcom/bbm/d/er;

    .line 6304
    new-instance v0, Lcom/bbm/d/er;

    const-string v1, "PartnerAppContent"

    const-string v2, "PartnerAppContent"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/er;->e:Lcom/bbm/d/er;

    .line 6314
    new-instance v0, Lcom/bbm/d/er;

    const-string v1, "Quote"

    const/4 v2, 0x5

    const-string v3, "Quote"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/er;->f:Lcom/bbm/d/er;

    .line 6319
    new-instance v0, Lcom/bbm/d/er;

    const-string v1, "Unspecified"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/er;->g:Lcom/bbm/d/er;

    .line 6272
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bbm/d/er;

    sget-object v1, Lcom/bbm/d/er;->a:Lcom/bbm/d/er;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/er;->b:Lcom/bbm/d/er;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/er;->c:Lcom/bbm/d/er;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/er;->d:Lcom/bbm/d/er;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/er;->e:Lcom/bbm/d/er;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/er;->f:Lcom/bbm/d/er;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/er;->g:Lcom/bbm/d/er;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/er;->j:[Lcom/bbm/d/er;

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
    .line 6324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6325
    iput-object p3, p0, Lcom/bbm/d/er;->i:Ljava/lang/String;

    .line 6326
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/er;
    .locals 6

    .prologue
    .line 6329
    sget-object v0, Lcom/bbm/d/er;->h:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 6330
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 6331
    invoke-static {}, Lcom/bbm/d/er;->values()[Lcom/bbm/d/er;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 6332
    iget-object v5, v4, Lcom/bbm/d/er;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6334
    :cond_0
    sput-object v1, Lcom/bbm/d/er;->h:Ljava/util/Hashtable;

    .line 6336
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/er;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/er;

    .line 6337
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 6336
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 6337
    :cond_3
    sget-object v0, Lcom/bbm/d/er;->g:Lcom/bbm/d/er;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/er;
    .locals 1

    .prologue
    .line 6272
    const-class v0, Lcom/bbm/d/er;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/er;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/er;
    .locals 1

    .prologue
    .line 6272
    sget-object v0, Lcom/bbm/d/er;->j:[Lcom/bbm/d/er;

    invoke-virtual {v0}, [Lcom/bbm/d/er;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/er;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6341
    iget-object v0, p0, Lcom/bbm/d/er;->i:Ljava/lang/String;

    return-object v0
.end method
