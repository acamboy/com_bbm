.class public final enum Lcom/bbm/f/b;
.super Ljava/lang/Enum;
.source "BrokerStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/f/b;

.field public static final enum b:Lcom/bbm/f/b;

.field public static final enum c:Lcom/bbm/f/b;

.field public static final enum d:Lcom/bbm/f/b;

.field private static final synthetic e:[Lcom/bbm/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/bbm/f/b;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/bbm/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/f/b;->a:Lcom/bbm/f/b;

    new-instance v0, Lcom/bbm/f/b;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/bbm/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/f/b;->b:Lcom/bbm/f/b;

    new-instance v0, Lcom/bbm/f/b;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/bbm/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    new-instance v0, Lcom/bbm/f/b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/bbm/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/f/b;->d:Lcom/bbm/f/b;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/f/b;

    sget-object v1, Lcom/bbm/f/b;->a:Lcom/bbm/f/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/f/b;->b:Lcom/bbm/f/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/f/b;->d:Lcom/bbm/f/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/f/b;->e:[Lcom/bbm/f/b;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/f/b;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/bbm/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/b;

    return-object v0
.end method

.method public static values()[Lcom/bbm/f/b;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/bbm/f/b;->e:[Lcom/bbm/f/b;

    invoke-virtual {v0}, [Lcom/bbm/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/f/b;

    return-object v0
.end method
