.class public final enum Lcom/bbm/d/ft;
.super Ljava/lang/Enum;
.source "PendingPost.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ft;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ft;

.field public static final enum b:Lcom/bbm/d/ft;

.field public static final enum c:Lcom/bbm/d/ft;

.field public static final enum d:Lcom/bbm/d/ft;

.field public static final enum e:Lcom/bbm/d/ft;

.field public static final enum f:Lcom/bbm/d/ft;

.field public static final enum g:Lcom/bbm/d/ft;

.field public static final enum h:Lcom/bbm/d/ft;

.field private static i:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/ft;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/bbm/d/ft;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lcom/bbm/d/ft;

    const-string v1, "NetworkFailure"

    const-string v2, "NetworkFailure"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ft;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ft;->a:Lcom/bbm/d/ft;

    .line 28
    new-instance v0, Lcom/bbm/d/ft;

    const-string v1, "ContentTooLarge"

    const-string v2, "ContentTooLarge"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ft;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ft;->b:Lcom/bbm/d/ft;

    .line 29
    new-instance v0, Lcom/bbm/d/ft;

    const-string v1, "ImageTooLarge"

    const-string v2, "ImageTooLarge"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/ft;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ft;->c:Lcom/bbm/d/ft;

    .line 30
    new-instance v0, Lcom/bbm/d/ft;

    const-string v1, "UnknownChannelId"

    const-string v2, "UnknownChannelId"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/ft;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ft;->d:Lcom/bbm/d/ft;

    .line 31
    new-instance v0, Lcom/bbm/d/ft;

    const-string v1, "ImageInvalidPath"

    const-string v2, "ImageInvalidPath"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/ft;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ft;->e:Lcom/bbm/d/ft;

    .line 32
    new-instance v0, Lcom/bbm/d/ft;

    const-string v1, "AuthorizationFailure"

    const/4 v2, 0x5

    const-string v3, "AuthorizationFailure"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ft;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ft;->f:Lcom/bbm/d/ft;

    .line 33
    new-instance v0, Lcom/bbm/d/ft;

    const-string v1, "Timeout"

    const/4 v2, 0x6

    const-string v3, "Timeout"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ft;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ft;->g:Lcom/bbm/d/ft;

    .line 34
    new-instance v0, Lcom/bbm/d/ft;

    const-string v1, "Unspecified"

    const/4 v2, 0x7

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ft;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ft;->h:Lcom/bbm/d/ft;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bbm/d/ft;

    sget-object v1, Lcom/bbm/d/ft;->a:Lcom/bbm/d/ft;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ft;->b:Lcom/bbm/d/ft;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/ft;->c:Lcom/bbm/d/ft;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/ft;->d:Lcom/bbm/d/ft;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/ft;->e:Lcom/bbm/d/ft;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/ft;->f:Lcom/bbm/d/ft;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/ft;->g:Lcom/bbm/d/ft;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/ft;->h:Lcom/bbm/d/ft;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/ft;->k:[Lcom/bbm/d/ft;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/bbm/d/ft;->j:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/ft;
    .locals 6

    .prologue
    .line 44
    sget-object v0, Lcom/bbm/d/ft;->i:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 45
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 46
    invoke-static {}, Lcom/bbm/d/ft;->values()[Lcom/bbm/d/ft;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 47
    iget-object v5, v4, Lcom/bbm/d/ft;->j:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    sput-object v1, Lcom/bbm/d/ft;->i:Ljava/util/Hashtable;

    .line 51
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/ft;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ft;

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Lcom/bbm/d/ft;->h:Lcom/bbm/d/ft;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ft;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/bbm/d/ft;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ft;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ft;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bbm/d/ft;->k:[Lcom/bbm/d/ft;

    invoke-virtual {v0}, [Lcom/bbm/d/ft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ft;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/d/ft;->j:Ljava/lang/String;

    return-object v0
.end method
