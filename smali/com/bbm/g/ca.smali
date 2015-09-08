.class public final enum Lcom/bbm/g/ca;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/ca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/ca;

.field public static final enum b:Lcom/bbm/g/ca;

.field public static final enum c:Lcom/bbm/g/ca;

.field private static final synthetic e:[Lcom/bbm/g/ca;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1446
    new-instance v0, Lcom/bbm/g/ca;

    const-string v1, "Pending"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ca;->a:Lcom/bbm/g/ca;

    .line 1447
    new-instance v0, Lcom/bbm/g/ca;

    const-string v1, "Completed"

    const-string v2, "Completed"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ca;->b:Lcom/bbm/g/ca;

    .line 1452
    new-instance v0, Lcom/bbm/g/ca;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/ca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ca;->c:Lcom/bbm/g/ca;

    .line 1445
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/g/ca;

    sget-object v1, Lcom/bbm/g/ca;->a:Lcom/bbm/g/ca;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/ca;->b:Lcom/bbm/g/ca;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/ca;->c:Lcom/bbm/g/ca;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/g/ca;->e:[Lcom/bbm/g/ca;

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
    .line 1456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1457
    iput-object p3, p0, Lcom/bbm/g/ca;->d:Ljava/lang/String;

    .line 1458
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/ca;
    .locals 1

    .prologue
    .line 1445
    const-class v0, Lcom/bbm/g/ca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ca;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/ca;
    .locals 1

    .prologue
    .line 1445
    sget-object v0, Lcom/bbm/g/ca;->e:[Lcom/bbm/g/ca;

    invoke-virtual {v0}, [Lcom/bbm/g/ca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/ca;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/bbm/g/ca;->d:Ljava/lang/String;

    return-object v0
.end method
