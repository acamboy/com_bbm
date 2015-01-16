.class public final enum Lcom/bbm/f/ab;
.super Ljava/lang/Enum;
.source "ServiceLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/f/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/f/ab;

.field public static final enum b:Lcom/bbm/f/ab;

.field public static final enum c:Lcom/bbm/f/ab;

.field public static final enum d:Lcom/bbm/f/ab;

.field private static final synthetic e:[Lcom/bbm/f/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/bbm/f/ab;

    const-string v1, "AUTHORIZED"

    invoke-direct {v0, v1, v2}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/f/ab;->a:Lcom/bbm/f/ab;

    .line 15
    new-instance v0, Lcom/bbm/f/ab;

    const-string v1, "NOT_AUTHORIZED"

    invoke-direct {v0, v1, v3}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/f/ab;->b:Lcom/bbm/f/ab;

    .line 18
    new-instance v0, Lcom/bbm/f/ab;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/f/ab;->c:Lcom/bbm/f/ab;

    .line 21
    new-instance v0, Lcom/bbm/f/ab;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/f/ab;->d:Lcom/bbm/f/ab;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/f/ab;

    sget-object v1, Lcom/bbm/f/ab;->a:Lcom/bbm/f/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/f/ab;->b:Lcom/bbm/f/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/f/ab;->c:Lcom/bbm/f/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/f/ab;->d:Lcom/bbm/f/ab;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/f/ab;->e:[Lcom/bbm/f/ab;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/bbm/f/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ab;

    return-object v0
.end method

.method public static values()[Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/bbm/f/ab;->e:[Lcom/bbm/f/ab;

    invoke-virtual {v0}, [Lcom/bbm/f/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/f/ab;

    return-object v0
.end method
