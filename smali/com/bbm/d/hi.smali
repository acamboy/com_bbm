.class public final enum Lcom/bbm/d/hi;
.super Ljava/lang/Enum;
.source "PrivateChatManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/hi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/hi;

.field public static final enum b:Lcom/bbm/d/hi;

.field public static final enum c:Lcom/bbm/d/hi;

.field public static final enum d:Lcom/bbm/d/hi;

.field private static final synthetic f:[Lcom/bbm/d/hi;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/bbm/d/hi;

    const-string v1, "STATE_ESTABLISHED"

    const-string v2, "Established"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hi;->a:Lcom/bbm/d/hi;

    .line 46
    new-instance v0, Lcom/bbm/d/hi;

    const-string v1, "STATE_REQUESTED"

    const-string v2, "Requested"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hi;->b:Lcom/bbm/d/hi;

    .line 47
    new-instance v0, Lcom/bbm/d/hi;

    const-string v1, "STATE_STOPPED"

    const-string v2, "Stopped"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hi;->c:Lcom/bbm/d/hi;

    .line 48
    new-instance v0, Lcom/bbm/d/hi;

    const-string v1, "STATE_UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/hi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hi;->d:Lcom/bbm/d/hi;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/hi;

    sget-object v1, Lcom/bbm/d/hi;->a:Lcom/bbm/d/hi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/hi;->b:Lcom/bbm/d/hi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/hi;->c:Lcom/bbm/d/hi;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/hi;->d:Lcom/bbm/d/hi;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/d/hi;->f:[Lcom/bbm/d/hi;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/bbm/d/hi;->e:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/hi;
    .locals 5

    .prologue
    .line 61
    invoke-static {}, Lcom/bbm/d/hi;->values()[Lcom/bbm/d/hi;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 62
    iget-object v4, v0, Lcom/bbm/d/hi;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    :goto_1
    return-object v0

    .line 61
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/bbm/d/hi;->c:Lcom/bbm/d/hi;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/hi;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/bbm/d/hi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hi;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/hi;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/bbm/d/hi;->f:[Lcom/bbm/d/hi;

    invoke-virtual {v0}, [Lcom/bbm/d/hi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/hi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/d/hi;->e:Ljava/lang/String;

    return-object v0
.end method
