.class public final enum Lcom/bbm/b/at;
.super Ljava/lang/Enum;
.source "AdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/at;

.field public static final enum b:Lcom/bbm/b/at;

.field public static final enum c:Lcom/bbm/b/at;

.field private static final synthetic e:[Lcom/bbm/b/at;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1135
    new-instance v0, Lcom/bbm/b/at;

    const-string v1, "Banner"

    const-string v2, "Banner"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/b/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    .line 1136
    new-instance v0, Lcom/bbm/b/at;

    const-string v1, "Interstitial"

    const-string v2, "Interstitial"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/b/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/at;->b:Lcom/bbm/b/at;

    .line 1137
    new-instance v0, Lcom/bbm/b/at;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/b/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/at;->c:Lcom/bbm/b/at;

    .line 1134
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/b/at;

    sget-object v1, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/b/at;->b:Lcom/bbm/b/at;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/b/at;->c:Lcom/bbm/b/at;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/b/at;->e:[Lcom/bbm/b/at;

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
    .line 1141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1142
    iput-object p3, p0, Lcom/bbm/b/at;->d:Ljava/lang/String;

    .line 1143
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/at;
    .locals 1

    .prologue
    .line 1134
    const-class v0, Lcom/bbm/b/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/at;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/at;
    .locals 1

    .prologue
    .line 1134
    sget-object v0, Lcom/bbm/b/at;->e:[Lcom/bbm/b/at;

    invoke-virtual {v0}, [Lcom/bbm/b/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/at;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/bbm/b/at;->d:Ljava/lang/String;

    return-object v0
.end method
