.class public abstract enum Lcom/google/b/b/bt;
.super Ljava/lang/Enum;
.source "RemovalCause.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/b/bt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/b/b/bt;

.field public static final enum b:Lcom/google/b/b/bt;

.field public static final enum c:Lcom/google/b/b/bt;

.field public static final enum d:Lcom/google/b/b/bt;

.field public static final enum e:Lcom/google/b/b/bt;

.field private static final synthetic f:[Lcom/google/b/b/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/google/b/b/bu;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1}, Lcom/google/b/b/bu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/b/bt;->a:Lcom/google/b/b/bt;

    .line 53
    new-instance v0, Lcom/google/b/b/bv;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1}, Lcom/google/b/b/bv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/b/bt;->b:Lcom/google/b/b/bt;

    .line 65
    new-instance v0, Lcom/google/b/b/bw;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1}, Lcom/google/b/b/bw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/b/bt;->c:Lcom/google/b/b/bt;

    .line 76
    new-instance v0, Lcom/google/b/b/bx;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1}, Lcom/google/b/b/bx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/b/bt;->d:Lcom/google/b/b/bt;

    .line 87
    new-instance v0, Lcom/google/b/b/by;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lcom/google/b/b/by;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/b/bt;->e:Lcom/google/b/b/bt;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/b/b/bt;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/b/b/bt;->a:Lcom/google/b/b/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/b/b/bt;->b:Lcom/google/b/b/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/b/b/bt;->c:Lcom/google/b/b/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/b/b/bt;->d:Lcom/google/b/b/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/b/b/bt;->e:Lcom/google/b/b/bt;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/b/b/bt;->f:[Lcom/google/b/b/bt;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/bt;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/b/bt;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/google/b/b/bt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/bt;

    return-object v0
.end method

.method public static values()[Lcom/google/b/b/bt;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/b/b/bt;->f:[Lcom/google/b/b/bt;

    invoke-virtual {v0}, [Lcom/google/b/b/bt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/b/bt;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
