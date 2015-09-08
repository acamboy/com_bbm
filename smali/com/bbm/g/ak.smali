.class public final enum Lcom/bbm/g/ak;
.super Ljava/lang/Enum;
.source "GroupRestoreStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/ak;

.field public static final enum b:Lcom/bbm/g/ak;

.field public static final enum c:Lcom/bbm/g/ak;

.field public static final enum d:Lcom/bbm/g/ak;

.field public static final enum e:Lcom/bbm/g/ak;

.field public static final enum f:Lcom/bbm/g/ak;

.field public static final enum g:Lcom/bbm/g/ak;

.field private static h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/g/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/bbm/g/ak;


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

    .line 23
    new-instance v0, Lcom/bbm/g/ak;

    const-string v1, "SharedGroupRecoveryRequestSent"

    const-string v2, "SharedGroupRecoveryRequestSent"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ak;->a:Lcom/bbm/g/ak;

    .line 24
    new-instance v0, Lcom/bbm/g/ak;

    const-string v1, "NegotiatingReEntryWithDevice"

    const-string v2, "NegotiatingReEntryWithDevice"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ak;->b:Lcom/bbm/g/ak;

    .line 25
    new-instance v0, Lcom/bbm/g/ak;

    const-string v1, "RecoveryFailedSuggestManualRetry"

    const-string v2, "RecoveryFailedSuggestManualRetry"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ak;->c:Lcom/bbm/g/ak;

    .line 26
    new-instance v0, Lcom/bbm/g/ak;

    const-string v1, "RecoveryFailed"

    const-string v2, "RecoveryFailed"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ak;->d:Lcom/bbm/g/ak;

    .line 27
    new-instance v0, Lcom/bbm/g/ak;

    const-string v1, "RecoverySuccessful"

    const-string v2, "RecoverySuccessful"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ak;->e:Lcom/bbm/g/ak;

    .line 28
    new-instance v0, Lcom/bbm/g/ak;

    const-string v1, "ProtectedGroupRequiresJoin"

    const/4 v2, 0x5

    const-string v3, "ProtectedGroupRequiresJoin"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ak;->f:Lcom/bbm/g/ak;

    .line 33
    new-instance v0, Lcom/bbm/g/ak;

    const-string v1, "Unspecified"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ak;->g:Lcom/bbm/g/ak;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bbm/g/ak;

    sget-object v1, Lcom/bbm/g/ak;->a:Lcom/bbm/g/ak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/ak;->b:Lcom/bbm/g/ak;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/ak;->c:Lcom/bbm/g/ak;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/ak;->d:Lcom/bbm/g/ak;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/ak;->e:Lcom/bbm/g/ak;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/ak;->f:Lcom/bbm/g/ak;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/g/ak;->g:Lcom/bbm/g/ak;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/ak;->j:[Lcom/bbm/g/ak;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/bbm/g/ak;->i:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/ak;
    .locals 6

    .prologue
    .line 43
    sget-object v0, Lcom/bbm/g/ak;->h:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 44
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 45
    invoke-static {}, Lcom/bbm/g/ak;->values()[Lcom/bbm/g/ak;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 46
    iget-object v5, v4, Lcom/bbm/g/ak;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    sput-object v1, Lcom/bbm/g/ak;->h:Ljava/util/Hashtable;

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/g/ak;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ak;

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Lcom/bbm/g/ak;->g:Lcom/bbm/g/ak;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/ak;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/bbm/g/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ak;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/ak;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/bbm/g/ak;->j:[Lcom/bbm/g/ak;

    invoke-virtual {v0}, [Lcom/bbm/g/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/ak;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/g/ak;->i:Ljava/lang/String;

    return-object v0
.end method
