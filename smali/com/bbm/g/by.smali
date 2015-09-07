.class public final enum Lcom/bbm/g/by;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/by;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/by;

.field public static final enum b:Lcom/bbm/g/by;

.field public static final enum c:Lcom/bbm/g/by;

.field public static final enum d:Lcom/bbm/g/by;

.field private static final synthetic f:[Lcom/bbm/g/by;


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

    .line 1642
    new-instance v0, Lcom/bbm/g/by;

    const-string v1, "High"

    const-string v2, "High"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/by;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/by;->a:Lcom/bbm/g/by;

    .line 1643
    new-instance v0, Lcom/bbm/g/by;

    const-string v1, "Normal"

    const-string v2, "Normal"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/by;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/by;->b:Lcom/bbm/g/by;

    .line 1644
    new-instance v0, Lcom/bbm/g/by;

    const-string v1, "Low"

    const-string v2, "Low"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/by;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/by;->c:Lcom/bbm/g/by;

    .line 1645
    new-instance v0, Lcom/bbm/g/by;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/by;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/by;->d:Lcom/bbm/g/by;

    .line 1641
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/g/by;

    sget-object v1, Lcom/bbm/g/by;->a:Lcom/bbm/g/by;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/by;->b:Lcom/bbm/g/by;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/by;->c:Lcom/bbm/g/by;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/by;->d:Lcom/bbm/g/by;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/g/by;->f:[Lcom/bbm/g/by;

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
    .line 1649
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1650
    iput-object p3, p0, Lcom/bbm/g/by;->e:Ljava/lang/String;

    .line 1651
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/by;
    .locals 1

    .prologue
    .line 1654
    const-string v0, "High"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    sget-object v0, Lcom/bbm/g/by;->a:Lcom/bbm/g/by;

    .line 1663
    :goto_0
    return-object v0

    .line 1657
    :cond_0
    const-string v0, "Normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1658
    sget-object v0, Lcom/bbm/g/by;->b:Lcom/bbm/g/by;

    goto :goto_0

    .line 1660
    :cond_1
    const-string v0, "Low"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1661
    sget-object v0, Lcom/bbm/g/by;->c:Lcom/bbm/g/by;

    goto :goto_0

    .line 1663
    :cond_2
    sget-object v0, Lcom/bbm/g/by;->d:Lcom/bbm/g/by;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/by;
    .locals 1

    .prologue
    .line 1641
    const-class v0, Lcom/bbm/g/by;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/by;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/by;
    .locals 1

    .prologue
    .line 1641
    sget-object v0, Lcom/bbm/g/by;->f:[Lcom/bbm/g/by;

    invoke-virtual {v0}, [Lcom/bbm/g/by;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/by;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/bbm/g/by;->e:Ljava/lang/String;

    return-object v0
.end method
