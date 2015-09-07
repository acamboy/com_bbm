.class public final enum Lcom/bbm/am;
.super Ljava/lang/Enum;
.source "SetupStateError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/am;

.field public static final enum b:Lcom/bbm/am;

.field public static final enum c:Lcom/bbm/am;

.field public static final enum d:Lcom/bbm/am;

.field public static final enum e:Lcom/bbm/am;

.field public static final enum f:Lcom/bbm/am;

.field public static final enum g:Lcom/bbm/am;

.field public static final enum h:Lcom/bbm/am;

.field public static final enum i:Lcom/bbm/am;

.field public static final enum j:Lcom/bbm/am;

.field public static final enum k:Lcom/bbm/am;

.field public static final enum l:Lcom/bbm/am;

.field public static final enum m:Lcom/bbm/am;

.field private static final synthetic n:[Lcom/bbm/am;


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
    new-instance v0, Lcom/bbm/am;

    const-string v1, "NoError"

    invoke-direct {v0, v1, v3}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->a:Lcom/bbm/am;

    .line 9
    new-instance v0, Lcom/bbm/am;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v4}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->b:Lcom/bbm/am;

    .line 10
    new-instance v0, Lcom/bbm/am;

    const-string v1, "InvalidSetupState"

    invoke-direct {v0, v1, v5}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->c:Lcom/bbm/am;

    .line 11
    new-instance v0, Lcom/bbm/am;

    const-string v1, "RestartRequired"

    invoke-direct {v0, v1, v6}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->d:Lcom/bbm/am;

    .line 12
    new-instance v0, Lcom/bbm/am;

    const-string v1, "PermanentServerError"

    invoke-direct {v0, v1, v7}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->e:Lcom/bbm/am;

    .line 13
    new-instance v0, Lcom/bbm/am;

    const-string v1, "NoBlackBerryData"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->f:Lcom/bbm/am;

    .line 14
    new-instance v0, Lcom/bbm/am;

    const-string v1, "VerifyDeviceTime"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->g:Lcom/bbm/am;

    .line 15
    new-instance v0, Lcom/bbm/am;

    const-string v1, "TemporaryServerError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->h:Lcom/bbm/am;

    .line 16
    new-instance v0, Lcom/bbm/am;

    const-string v1, "EmailNotValid"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->i:Lcom/bbm/am;

    .line 17
    new-instance v0, Lcom/bbm/am;

    const-string v1, "UpgradeRequired"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->j:Lcom/bbm/am;

    .line 18
    new-instance v0, Lcom/bbm/am;

    const-string v1, "UnknownError"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->k:Lcom/bbm/am;

    .line 19
    new-instance v0, Lcom/bbm/am;

    const-string v1, "AttemptingReconnect"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->l:Lcom/bbm/am;

    .line 20
    new-instance v0, Lcom/bbm/am;

    const-string v1, "FileNotValid"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/bbm/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/am;->m:Lcom/bbm/am;

    .line 7
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/bbm/am;

    sget-object v1, Lcom/bbm/am;->a:Lcom/bbm/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/am;->b:Lcom/bbm/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/am;->c:Lcom/bbm/am;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/am;->d:Lcom/bbm/am;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/am;->e:Lcom/bbm/am;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/am;->f:Lcom/bbm/am;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/am;->g:Lcom/bbm/am;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/am;->h:Lcom/bbm/am;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/am;->i:Lcom/bbm/am;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/am;->j:Lcom/bbm/am;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/am;->k:Lcom/bbm/am;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/am;->l:Lcom/bbm/am;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bbm/am;->m:Lcom/bbm/am;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/am;->n:[Lcom/bbm/am;

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

.method public static a(Ljava/lang/String;)Lcom/bbm/am;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 24
    :try_start_0
    const-class v0, Lcom/bbm/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/am;
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

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/bbm/am;->k:Lcom/bbm/am;

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    const-string v0, "IllegalArgumentException with Enum.valueOf for SetupStateError stringToEnum"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {p0}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bbm/am;->values()[Lcom/bbm/am;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Lcom/bbm/am;->name()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bbm/am;->k:Lcom/bbm/am;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/am;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/bbm/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/am;

    return-object v0
.end method

.method public static values()[Lcom/bbm/am;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/bbm/am;->n:[Lcom/bbm/am;

    invoke-virtual {v0}, [Lcom/bbm/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/am;

    return-object v0
.end method
