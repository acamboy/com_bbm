.class public final enum Lcom/bbm/g/cm;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/cm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/cm;

.field public static final enum b:Lcom/bbm/g/cm;

.field public static final enum c:Lcom/bbm/g/cm;

.field private static final synthetic e:[Lcom/bbm/g/cm;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2271
    new-instance v0, Lcom/bbm/g/cm;

    const-string v1, "Text"

    const-string v2, "Text"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/cm;->a:Lcom/bbm/g/cm;

    .line 2281
    new-instance v0, Lcom/bbm/g/cm;

    const-string v1, "Quote"

    const-string v2, "Quote"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/cm;->b:Lcom/bbm/g/cm;

    .line 2286
    new-instance v0, Lcom/bbm/g/cm;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/cm;->c:Lcom/bbm/g/cm;

    .line 2266
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/g/cm;

    sget-object v1, Lcom/bbm/g/cm;->a:Lcom/bbm/g/cm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/cm;->b:Lcom/bbm/g/cm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/cm;->c:Lcom/bbm/g/cm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/g/cm;->e:[Lcom/bbm/g/cm;

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
    .line 2290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2291
    iput-object p3, p0, Lcom/bbm/g/cm;->d:Ljava/lang/String;

    .line 2292
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/cm;
    .locals 1

    .prologue
    .line 2266
    const-class v0, Lcom/bbm/g/cm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/cm;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/cm;
    .locals 1

    .prologue
    .line 2266
    sget-object v0, Lcom/bbm/g/cm;->e:[Lcom/bbm/g/cm;

    invoke-virtual {v0}, [Lcom/bbm/g/cm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/cm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2304
    iget-object v0, p0, Lcom/bbm/g/cm;->d:Ljava/lang/String;

    return-object v0
.end method
