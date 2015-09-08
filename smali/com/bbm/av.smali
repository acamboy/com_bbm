.class public final enum Lcom/bbm/av;
.super Ljava/lang/Enum;
.source "SetupStateError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/av;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/av;

.field public static final enum b:Lcom/bbm/av;

.field public static final enum c:Lcom/bbm/av;

.field public static final enum d:Lcom/bbm/av;

.field public static final enum e:Lcom/bbm/av;

.field public static final enum f:Lcom/bbm/av;

.field public static final enum g:Lcom/bbm/av;

.field public static final enum h:Lcom/bbm/av;

.field public static final enum i:Lcom/bbm/av;

.field public static final enum j:Lcom/bbm/av;

.field public static final enum k:Lcom/bbm/av;

.field public static final enum l:Lcom/bbm/av;

.field public static final enum m:Lcom/bbm/av;

.field private static final synthetic n:[Lcom/bbm/av;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/bbm/av;

    const-string v1, "NoError"

    invoke-direct {v0, v1, v3}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->a:Lcom/bbm/av;

    .line 9
    new-instance v0, Lcom/bbm/av;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v4}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->b:Lcom/bbm/av;

    .line 10
    new-instance v0, Lcom/bbm/av;

    const-string v1, "InvalidSetupState"

    invoke-direct {v0, v1, v5}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->c:Lcom/bbm/av;

    .line 11
    new-instance v0, Lcom/bbm/av;

    const-string v1, "RestartRequired"

    invoke-direct {v0, v1, v6}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->d:Lcom/bbm/av;

    .line 12
    new-instance v0, Lcom/bbm/av;

    const-string v1, "PermanentServerError"

    invoke-direct {v0, v1, v7}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->e:Lcom/bbm/av;

    .line 13
    new-instance v0, Lcom/bbm/av;

    const-string v1, "NoBlackBerryData"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->f:Lcom/bbm/av;

    .line 14
    new-instance v0, Lcom/bbm/av;

    const-string v1, "VerifyDeviceTime"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->g:Lcom/bbm/av;

    .line 15
    new-instance v0, Lcom/bbm/av;

    const-string v1, "TemporaryServerError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->h:Lcom/bbm/av;

    .line 16
    new-instance v0, Lcom/bbm/av;

    const-string v1, "EmailNotValid"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->i:Lcom/bbm/av;

    .line 17
    new-instance v0, Lcom/bbm/av;

    const-string v1, "UpgradeRequired"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->j:Lcom/bbm/av;

    .line 18
    new-instance v0, Lcom/bbm/av;

    const-string v1, "UnknownError"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->k:Lcom/bbm/av;

    .line 19
    new-instance v0, Lcom/bbm/av;

    const-string v1, "AttemptingReconnect"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->l:Lcom/bbm/av;

    .line 20
    new-instance v0, Lcom/bbm/av;

    const-string v1, "FileNotValid"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/bbm/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/av;->m:Lcom/bbm/av;

    .line 7
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/bbm/av;

    sget-object v1, Lcom/bbm/av;->a:Lcom/bbm/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/av;->b:Lcom/bbm/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/av;->c:Lcom/bbm/av;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/av;->d:Lcom/bbm/av;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/av;->e:Lcom/bbm/av;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/av;->f:Lcom/bbm/av;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/av;->g:Lcom/bbm/av;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/av;->h:Lcom/bbm/av;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/av;->i:Lcom/bbm/av;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/av;->j:Lcom/bbm/av;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/av;->k:Lcom/bbm/av;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/av;->l:Lcom/bbm/av;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bbm/av;->m:Lcom/bbm/av;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/av;->n:[Lcom/bbm/av;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/av;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 24
    :try_start_0
    const-class v0, Lcom/bbm/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/av;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    const-string v0, "Argumentment null SetupStateError stringToEnum"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/bbm/av;->k:Lcom/bbm/av;

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    const-string v0, "IllegalArgumentException with Enum.valueOf for SetupStateError stringToEnum"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {p0}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bbm/av;->values()[Lcom/bbm/av;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Lcom/bbm/av;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "No matching SetupStateError enum for arguement %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bbm/av;->k:Lcom/bbm/av;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/av;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/bbm/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/av;

    return-object v0
.end method

.method public static values()[Lcom/bbm/av;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/bbm/av;->n:[Lcom/bbm/av;

    invoke-virtual {v0}, [Lcom/bbm/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/av;

    return-object v0
.end method
