.class public final enum Lcom/bbm/g/bv;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/bv;

.field public static final enum b:Lcom/bbm/g/bv;

.field public static final enum c:Lcom/bbm/g/bv;

.field private static final synthetic e:[Lcom/bbm/g/bv;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1396
    new-instance v0, Lcom/bbm/g/bv;

    const-string v1, "Pending"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/bv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bv;->a:Lcom/bbm/g/bv;

    .line 1397
    new-instance v0, Lcom/bbm/g/bv;

    const-string v1, "Completed"

    const-string v2, "Completed"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/bv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bv;->b:Lcom/bbm/g/bv;

    .line 1398
    new-instance v0, Lcom/bbm/g/bv;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/bv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bv;->c:Lcom/bbm/g/bv;

    .line 1395
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/g/bv;

    sget-object v1, Lcom/bbm/g/bv;->a:Lcom/bbm/g/bv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/bv;->b:Lcom/bbm/g/bv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/bv;->c:Lcom/bbm/g/bv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/g/bv;->e:[Lcom/bbm/g/bv;

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
    .line 1402
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1403
    iput-object p3, p0, Lcom/bbm/g/bv;->d:Ljava/lang/String;

    .line 1404
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/bv;
    .locals 1

    .prologue
    .line 1395
    const-class v0, Lcom/bbm/g/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/bv;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/bv;
    .locals 1

    .prologue
    .line 1395
    sget-object v0, Lcom/bbm/g/bv;->e:[Lcom/bbm/g/bv;

    invoke-virtual {v0}, [Lcom/bbm/g/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/bv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/bbm/g/bv;->d:Ljava/lang/String;

    return-object v0
.end method
