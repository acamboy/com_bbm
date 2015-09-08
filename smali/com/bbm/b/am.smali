.class public final enum Lcom/bbm/b/am;
.super Ljava/lang/Enum;
.source "AdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/am;

.field public static final enum b:Lcom/bbm/b/am;

.field public static final enum c:Lcom/bbm/b/am;

.field private static final synthetic e:[Lcom/bbm/b/am;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    new-instance v0, Lcom/bbm/b/am;

    const-string v1, "Banner"

    const-string v2, "Banner"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/b/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/am;->a:Lcom/bbm/b/am;

    .line 135
    new-instance v0, Lcom/bbm/b/am;

    const-string v1, "Interstitial"

    const-string v2, "Interstitial"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/b/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/am;->b:Lcom/bbm/b/am;

    .line 140
    new-instance v0, Lcom/bbm/b/am;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/b/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/am;->c:Lcom/bbm/b/am;

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/b/am;

    sget-object v1, Lcom/bbm/b/am;->a:Lcom/bbm/b/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/b/am;->b:Lcom/bbm/b/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/b/am;->c:Lcom/bbm/b/am;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/b/am;->e:[Lcom/bbm/b/am;

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
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    iput-object p3, p0, Lcom/bbm/b/am;->d:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/am;
    .locals 1

    .prologue
    .line 133
    const-class v0, Lcom/bbm/b/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/am;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/am;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/bbm/b/am;->e:[Lcom/bbm/b/am;

    invoke-virtual {v0}, [Lcom/bbm/b/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/am;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bbm/b/am;->d:Ljava/lang/String;

    return-object v0
.end method
