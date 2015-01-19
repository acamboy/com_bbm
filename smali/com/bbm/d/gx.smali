.class public final enum Lcom/bbm/d/gx;
.super Ljava/lang/Enum;
.source "UserKeyExchange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gx;

.field public static final enum b:Lcom/bbm/d/gx;

.field public static final enum c:Lcom/bbm/d/gx;

.field public static final enum d:Lcom/bbm/d/gx;

.field public static final enum e:Lcom/bbm/d/gx;

.field public static final enum f:Lcom/bbm/d/gx;

.field public static final enum g:Lcom/bbm/d/gx;

.field public static final enum h:Lcom/bbm/d/gx;

.field public static final enum i:Lcom/bbm/d/gx;

.field public static final enum j:Lcom/bbm/d/gx;

.field private static k:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/gx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lcom/bbm/d/gx;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "Initiated"

    const-string v2, "Initiated"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->a:Lcom/bbm/d/gx;

    .line 69
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "Authenticate"

    const-string v2, "Authenticate"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->b:Lcom/bbm/d/gx;

    .line 70
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "Progressing"

    const-string v2, "Progressing"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->c:Lcom/bbm/d/gx;

    .line 71
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "Success"

    const-string v2, "Success"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->d:Lcom/bbm/d/gx;

    .line 72
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "FailedCancelled"

    const-string v2, "FailedCancelled"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->e:Lcom/bbm/d/gx;

    .line 73
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "FailedTimedOut"

    const/4 v2, 0x5

    const-string v3, "FailedTimedOut"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->f:Lcom/bbm/d/gx;

    .line 74
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "FailedAuthError"

    const/4 v2, 0x6

    const-string v3, "FailedAuthError"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->g:Lcom/bbm/d/gx;

    .line 75
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "FailedCancelledLocal"

    const/4 v2, 0x7

    const-string v3, "FailedCancelledLocal"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->h:Lcom/bbm/d/gx;

    .line 76
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "FailedCancelledRemote"

    const/16 v2, 0x8

    const-string v3, "FailedCancelledRemote"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->i:Lcom/bbm/d/gx;

    .line 77
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "Unspecified"

    const/16 v2, 0x9

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->j:Lcom/bbm/d/gx;

    .line 67
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->a:Lcom/bbm/d/gx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gx;->b:Lcom/bbm/d/gx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gx;->c:Lcom/bbm/d/gx;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/gx;->d:Lcom/bbm/d/gx;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/gx;->e:Lcom/bbm/d/gx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/gx;->f:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/gx;->g:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/gx;->h:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/d/gx;->i:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/d/gx;->j:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/gx;->m:[Lcom/bbm/d/gx;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput-object p3, p0, Lcom/bbm/d/gx;->l:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gx;
    .locals 6

    .prologue
    .line 87
    sget-object v0, Lcom/bbm/d/gx;->k:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 88
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 89
    invoke-static {}, Lcom/bbm/d/gx;->values()[Lcom/bbm/d/gx;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 90
    iget-object v5, v4, Lcom/bbm/d/gx;->l:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    sput-object v1, Lcom/bbm/d/gx;->k:Ljava/util/Hashtable;

    .line 94
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/gx;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gx;

    .line 95
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Lcom/bbm/d/gx;->j:Lcom/bbm/d/gx;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gx;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/bbm/d/gx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gx;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gx;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/bbm/d/gx;->m:[Lcom/bbm/d/gx;

    invoke-virtual {v0}, [Lcom/bbm/d/gx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/d/gx;->l:Ljava/lang/String;

    return-object v0
.end method
