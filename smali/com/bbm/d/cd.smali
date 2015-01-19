.class public final enum Lcom/bbm/d/cd;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/cd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/cd;

.field public static final enum b:Lcom/bbm/d/cd;

.field private static final synthetic d:[Lcom/bbm/d/cd;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2782
    new-instance v0, Lcom/bbm/d/cd;

    const-string v1, "Read"

    const-string v2, "Read"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/cd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cd;->a:Lcom/bbm/d/cd;

    .line 2783
    new-instance v0, Lcom/bbm/d/cd;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/cd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cd;->b:Lcom/bbm/d/cd;

    .line 2781
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/d/cd;

    sget-object v1, Lcom/bbm/d/cd;->a:Lcom/bbm/d/cd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/cd;->b:Lcom/bbm/d/cd;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/d/cd;->d:[Lcom/bbm/d/cd;

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
    .line 2787
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2788
    iput-object p3, p0, Lcom/bbm/d/cd;->c:Ljava/lang/String;

    .line 2789
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/cd;
    .locals 1

    .prologue
    .line 2781
    const-class v0, Lcom/bbm/d/cd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/cd;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/cd;
    .locals 1

    .prologue
    .line 2781
    sget-object v0, Lcom/bbm/d/cd;->d:[Lcom/bbm/d/cd;

    invoke-virtual {v0}, [Lcom/bbm/d/cd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/cd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2798
    iget-object v0, p0, Lcom/bbm/d/cd;->c:Ljava/lang/String;

    return-object v0
.end method
