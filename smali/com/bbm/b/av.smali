.class public final enum Lcom/bbm/b/av;
.super Ljava/lang/Enum;
.source "AdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/av;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/av;

.field public static final enum b:Lcom/bbm/b/av;

.field public static final enum c:Lcom/bbm/b/av;

.field public static final enum d:Lcom/bbm/b/av;

.field private static final synthetic f:[Lcom/bbm/b/av;


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

    .line 965
    new-instance v0, Lcom/bbm/b/av;

    const-string v1, "Wifi"

    const-string v2, "Wifi"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/b/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/av;->a:Lcom/bbm/b/av;

    .line 970
    new-instance v0, Lcom/bbm/b/av;

    const-string v1, "Cellular"

    const-string v2, "Cellular"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/b/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/av;->b:Lcom/bbm/b/av;

    .line 975
    new-instance v0, Lcom/bbm/b/av;

    const-string v1, "Other"

    const-string v2, "Other"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/b/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/av;->c:Lcom/bbm/b/av;

    .line 980
    new-instance v0, Lcom/bbm/b/av;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/b/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/av;->d:Lcom/bbm/b/av;

    .line 960
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/b/av;

    sget-object v1, Lcom/bbm/b/av;->a:Lcom/bbm/b/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/b/av;->b:Lcom/bbm/b/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/b/av;->c:Lcom/bbm/b/av;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/b/av;->d:Lcom/bbm/b/av;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/b/av;->f:[Lcom/bbm/b/av;

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
    .line 984
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 985
    iput-object p3, p0, Lcom/bbm/b/av;->e:Ljava/lang/String;

    .line 986
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/av;
    .locals 1

    .prologue
    .line 960
    const-class v0, Lcom/bbm/b/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/av;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/av;
    .locals 1

    .prologue
    .line 960
    sget-object v0, Lcom/bbm/b/av;->f:[Lcom/bbm/b/av;

    invoke-virtual {v0}, [Lcom/bbm/b/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/av;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/bbm/b/av;->e:Ljava/lang/String;

    return-object v0
.end method
