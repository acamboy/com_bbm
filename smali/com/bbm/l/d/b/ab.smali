.class public final enum Lcom/bbm/l/d/b/ab;
.super Ljava/lang/Enum;
.source "Purchase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/l/d/b/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/l/d/b/ab;

.field public static final enum b:Lcom/bbm/l/d/b/ab;

.field public static final enum c:Lcom/bbm/l/d/b/ab;

.field public static final enum d:Lcom/bbm/l/d/b/ab;

.field public static final enum e:Lcom/bbm/l/d/b/ab;

.field public static final enum f:Lcom/bbm/l/d/b/ab;

.field private static final synthetic g:[Lcom/bbm/l/d/b/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/bbm/l/d/b/ab;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/bbm/l/d/b/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/d/b/ab;->a:Lcom/bbm/l/d/b/ab;

    .line 37
    new-instance v0, Lcom/bbm/l/d/b/ab;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v4}, Lcom/bbm/l/d/b/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/d/b/ab;->b:Lcom/bbm/l/d/b/ab;

    .line 38
    new-instance v0, Lcom/bbm/l/d/b/ab;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v5}, Lcom/bbm/l/d/b/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/d/b/ab;->c:Lcom/bbm/l/d/b/ab;

    .line 39
    new-instance v0, Lcom/bbm/l/d/b/ab;

    const-string v1, "INVALID_ALREADY_USED"

    invoke-direct {v0, v1, v6}, Lcom/bbm/l/d/b/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/d/b/ab;->d:Lcom/bbm/l/d/b/ab;

    .line 40
    new-instance v0, Lcom/bbm/l/d/b/ab;

    const-string v1, "INVALID_STORE_REJECTED"

    invoke-direct {v0, v1, v7}, Lcom/bbm/l/d/b/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/d/b/ab;->e:Lcom/bbm/l/d/b/ab;

    .line 42
    new-instance v0, Lcom/bbm/l/d/b/ab;

    const-string v1, "CURRENTLY_UNVERIFIABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bbm/l/d/b/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/d/b/ab;->f:Lcom/bbm/l/d/b/ab;

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/l/d/b/ab;

    sget-object v1, Lcom/bbm/l/d/b/ab;->a:Lcom/bbm/l/d/b/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/l/d/b/ab;->b:Lcom/bbm/l/d/b/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/l/d/b/ab;->c:Lcom/bbm/l/d/b/ab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/l/d/b/ab;->d:Lcom/bbm/l/d/b/ab;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/l/d/b/ab;->e:Lcom/bbm/l/d/b/ab;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/l/d/b/ab;->f:Lcom/bbm/l/d/b/ab;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/l/d/b/ab;->g:[Lcom/bbm/l/d/b/ab;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/l/d/b/ab;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/bbm/l/d/b/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/ab;

    return-object v0
.end method

.method public static values()[Lcom/bbm/l/d/b/ab;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/bbm/l/d/b/ab;->g:[Lcom/bbm/l/d/b/ab;

    invoke-virtual {v0}, [Lcom/bbm/l/d/b/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/l/d/b/ab;

    return-object v0
.end method
