.class public final enum Lcom/bbm/g/ce;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/ce;

.field public static final enum b:Lcom/bbm/g/ce;

.field public static final enum c:Lcom/bbm/g/ce;

.field private static final synthetic e:[Lcom/bbm/g/ce;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1679
    new-instance v0, Lcom/bbm/g/ce;

    const-string v1, "Pending"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ce;->a:Lcom/bbm/g/ce;

    .line 1680
    new-instance v0, Lcom/bbm/g/ce;

    const-string v1, "Completed"

    const-string v2, "Completed"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ce;->b:Lcom/bbm/g/ce;

    .line 1685
    new-instance v0, Lcom/bbm/g/ce;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ce;->c:Lcom/bbm/g/ce;

    .line 1678
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/g/ce;

    sget-object v1, Lcom/bbm/g/ce;->a:Lcom/bbm/g/ce;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/ce;->b:Lcom/bbm/g/ce;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/ce;->c:Lcom/bbm/g/ce;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/g/ce;->e:[Lcom/bbm/g/ce;

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
    .line 1689
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1690
    iput-object p3, p0, Lcom/bbm/g/ce;->d:Ljava/lang/String;

    .line 1691
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/ce;
    .locals 1

    .prologue
    .line 1678
    const-class v0, Lcom/bbm/g/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ce;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/ce;
    .locals 1

    .prologue
    .line 1678
    sget-object v0, Lcom/bbm/g/ce;->e:[Lcom/bbm/g/ce;

    invoke-virtual {v0}, [Lcom/bbm/g/ce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/ce;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/bbm/g/ce;->d:Ljava/lang/String;

    return-object v0
.end method
