.class public final enum Lcom/bbm/g/bz;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/bz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/bz;

.field public static final enum b:Lcom/bbm/g/bz;

.field public static final enum c:Lcom/bbm/g/bz;

.field public static final enum d:Lcom/bbm/g/bz;

.field private static final synthetic f:[Lcom/bbm/g/bz;


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

    .line 1475
    new-instance v0, Lcom/bbm/g/bz;

    const-string v1, "High"

    const-string v2, "High"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/bz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bz;->a:Lcom/bbm/g/bz;

    .line 1476
    new-instance v0, Lcom/bbm/g/bz;

    const-string v1, "Normal"

    const-string v2, "Normal"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/bz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bz;->b:Lcom/bbm/g/bz;

    .line 1477
    new-instance v0, Lcom/bbm/g/bz;

    const-string v1, "Low"

    const-string v2, "Low"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/bz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bz;->c:Lcom/bbm/g/bz;

    .line 1482
    new-instance v0, Lcom/bbm/g/bz;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/bz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bz;->d:Lcom/bbm/g/bz;

    .line 1474
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/g/bz;

    sget-object v1, Lcom/bbm/g/bz;->a:Lcom/bbm/g/bz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/bz;->b:Lcom/bbm/g/bz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/bz;->c:Lcom/bbm/g/bz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/bz;->d:Lcom/bbm/g/bz;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/g/bz;->f:[Lcom/bbm/g/bz;

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
    .line 1486
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1487
    iput-object p3, p0, Lcom/bbm/g/bz;->e:Ljava/lang/String;

    .line 1488
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/bz;
    .locals 1

    .prologue
    .line 1491
    const-string v0, "High"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    sget-object v0, Lcom/bbm/g/bz;->a:Lcom/bbm/g/bz;

    .line 1500
    :goto_0
    return-object v0

    .line 1494
    :cond_0
    const-string v0, "Normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    sget-object v0, Lcom/bbm/g/bz;->b:Lcom/bbm/g/bz;

    goto :goto_0

    .line 1497
    :cond_1
    const-string v0, "Low"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1498
    sget-object v0, Lcom/bbm/g/bz;->c:Lcom/bbm/g/bz;

    goto :goto_0

    .line 1500
    :cond_2
    sget-object v0, Lcom/bbm/g/bz;->d:Lcom/bbm/g/bz;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/bz;
    .locals 1

    .prologue
    .line 1474
    const-class v0, Lcom/bbm/g/bz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/bz;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/bz;
    .locals 1

    .prologue
    .line 1474
    sget-object v0, Lcom/bbm/g/bz;->f:[Lcom/bbm/g/bz;

    invoke-virtual {v0}, [Lcom/bbm/g/bz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/bz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/bbm/g/bz;->e:Ljava/lang/String;

    return-object v0
.end method
