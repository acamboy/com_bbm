.class public final enum Lcom/bbm/d/im;
.super Ljava/lang/Enum;
.source "UserKeyExchange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/im;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/im;

.field public static final enum b:Lcom/bbm/d/im;

.field public static final enum c:Lcom/bbm/d/im;

.field public static final enum d:Lcom/bbm/d/im;

.field public static final enum e:Lcom/bbm/d/im;

.field public static final enum f:Lcom/bbm/d/im;

.field public static final enum g:Lcom/bbm/d/im;

.field public static final enum h:Lcom/bbm/d/im;

.field public static final enum i:Lcom/bbm/d/im;

.field public static final enum j:Lcom/bbm/d/im;

.field private static k:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/im;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lcom/bbm/d/im;


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

    .line 27
    new-instance v0, Lcom/bbm/d/im;

    const-string v1, "Initiated"

    const-string v2, "Initiated"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/im;->a:Lcom/bbm/d/im;

    .line 33
    new-instance v0, Lcom/bbm/d/im;

    const-string v1, "Authenticate"

    const-string v2, "Authenticate"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/im;->b:Lcom/bbm/d/im;

    .line 38
    new-instance v0, Lcom/bbm/d/im;

    const-string v1, "Progressing"

    const-string v2, "Progressing"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/im;->c:Lcom/bbm/d/im;

    .line 43
    new-instance v0, Lcom/bbm/d/im;

    const-string v1, "Success"

    const-string v2, "Success"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/im;->d:Lcom/bbm/d/im;

    .line 50
    new-instance v0, Lcom/bbm/d/im;

    const-string v1, "FailedCancelled"

    const-string v2, "FailedCancelled"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/im;->e:Lcom/bbm/d/im;

    .line 55
    new-instance v0, Lcom/bbm/d/im;

    const-string v1, "FailedTimedOut"

    const/4 v2, 0x5

    const-string v3, "FailedTimedOut"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/im;->f:Lcom/bbm/d/im;

    .line 60
    new-instance v0, Lcom/bbm/d/im;

    const-string v1, "FailedAuthError"

    const/4 v2, 0x6

    const-string v3, "FailedAuthError"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/im;->g:Lcom/bbm/d/im;

    .line 65
    new-instance v0, Lcom/bbm/d/im;

    const-string v1, "FailedCancelledLocal"

    const/4 v2, 0x7

    const-string v3, "FailedCancelledLocal"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/im;->h:Lcom/bbm/d/im;

    .line 70
    new-instance v0, Lcom/bbm/d/im;

    const-string v1, "FailedCancelledRemote"

    const/16 v2, 0x8

    const-string v3, "FailedCancelledRemote"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/im;->i:Lcom/bbm/d/im;

    .line 75
    new-instance v0, Lcom/bbm/d/im;

    const-string v1, "Unspecified"

    const/16 v2, 0x9

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/im;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/im;->j:Lcom/bbm/d/im;

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/bbm/d/im;

    sget-object v1, Lcom/bbm/d/im;->a:Lcom/bbm/d/im;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/im;->b:Lcom/bbm/d/im;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/im;->c:Lcom/bbm/d/im;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/im;->d:Lcom/bbm/d/im;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/im;->e:Lcom/bbm/d/im;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/im;->f:Lcom/bbm/d/im;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/im;->g:Lcom/bbm/d/im;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/im;->h:Lcom/bbm/d/im;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/d/im;->i:Lcom/bbm/d/im;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/d/im;->j:Lcom/bbm/d/im;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/im;->m:[Lcom/bbm/d/im;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lcom/bbm/d/im;->l:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/im;
    .locals 6

    .prologue
    .line 85
    sget-object v0, Lcom/bbm/d/im;->k:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 86
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 87
    invoke-static {}, Lcom/bbm/d/im;->values()[Lcom/bbm/d/im;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 88
    iget-object v5, v4, Lcom/bbm/d/im;->l:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    sput-object v1, Lcom/bbm/d/im;->k:Ljava/util/Hashtable;

    .line 92
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/im;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/im;

    .line 93
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lcom/bbm/d/im;->j:Lcom/bbm/d/im;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/im;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/bbm/d/im;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/im;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/im;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/bbm/d/im;->m:[Lcom/bbm/d/im;

    invoke-virtual {v0}, [Lcom/bbm/d/im;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/im;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/d/im;->l:Ljava/lang/String;

    return-object v0
.end method
