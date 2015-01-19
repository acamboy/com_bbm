.class public final enum Lcom/bbm/g/bu;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/bu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/bu;

.field public static final enum b:Lcom/bbm/g/bu;

.field public static final enum c:Lcom/bbm/g/bu;

.field public static final enum d:Lcom/bbm/g/bu;

.field private static final synthetic f:[Lcom/bbm/g/bu;


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

    .line 1421
    new-instance v0, Lcom/bbm/g/bu;

    const-string v1, "High"

    const-string v2, "High"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/bu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bu;->a:Lcom/bbm/g/bu;

    .line 1422
    new-instance v0, Lcom/bbm/g/bu;

    const-string v1, "Normal"

    const-string v2, "Normal"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/bu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bu;->b:Lcom/bbm/g/bu;

    .line 1423
    new-instance v0, Lcom/bbm/g/bu;

    const-string v1, "Low"

    const-string v2, "Low"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/bu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bu;->c:Lcom/bbm/g/bu;

    .line 1424
    new-instance v0, Lcom/bbm/g/bu;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/bu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bu;->d:Lcom/bbm/g/bu;

    .line 1420
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/g/bu;

    sget-object v1, Lcom/bbm/g/bu;->a:Lcom/bbm/g/bu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/bu;->b:Lcom/bbm/g/bu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/bu;->c:Lcom/bbm/g/bu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/bu;->d:Lcom/bbm/g/bu;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/g/bu;->f:[Lcom/bbm/g/bu;

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
    .line 1428
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1429
    iput-object p3, p0, Lcom/bbm/g/bu;->e:Ljava/lang/String;

    .line 1430
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/bu;
    .locals 1

    .prologue
    .line 1433
    const-string v0, "High"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    sget-object v0, Lcom/bbm/g/bu;->a:Lcom/bbm/g/bu;

    .line 1442
    :goto_0
    return-object v0

    .line 1436
    :cond_0
    const-string v0, "Normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1437
    sget-object v0, Lcom/bbm/g/bu;->b:Lcom/bbm/g/bu;

    goto :goto_0

    .line 1439
    :cond_1
    const-string v0, "Low"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1440
    sget-object v0, Lcom/bbm/g/bu;->c:Lcom/bbm/g/bu;

    goto :goto_0

    .line 1442
    :cond_2
    sget-object v0, Lcom/bbm/g/bu;->d:Lcom/bbm/g/bu;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/bu;
    .locals 1

    .prologue
    .line 1420
    const-class v0, Lcom/bbm/g/bu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/bu;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/bu;
    .locals 1

    .prologue
    .line 1420
    sget-object v0, Lcom/bbm/g/bu;->f:[Lcom/bbm/g/bu;

    invoke-virtual {v0}, [Lcom/bbm/g/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/bu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/bbm/g/bu;->e:Ljava/lang/String;

    return-object v0
.end method
