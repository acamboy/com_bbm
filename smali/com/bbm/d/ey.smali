.class public final enum Lcom/bbm/d/ey;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ey;

.field public static final enum b:Lcom/bbm/d/ey;

.field private static final synthetic d:[Lcom/bbm/d/ey;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6760
    new-instance v0, Lcom/bbm/d/ey;

    const-string v1, "Visible"

    const-string v2, "Visible"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/ey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ey;->a:Lcom/bbm/d/ey;

    .line 6765
    new-instance v0, Lcom/bbm/d/ey;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ey;->b:Lcom/bbm/d/ey;

    .line 6755
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/d/ey;

    sget-object v1, Lcom/bbm/d/ey;->a:Lcom/bbm/d/ey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/ey;->b:Lcom/bbm/d/ey;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/d/ey;->d:[Lcom/bbm/d/ey;

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
    .line 6769
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6770
    iput-object p3, p0, Lcom/bbm/d/ey;->c:Ljava/lang/String;

    .line 6771
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ey;
    .locals 1

    .prologue
    .line 6755
    const-class v0, Lcom/bbm/d/ey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ey;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ey;
    .locals 1

    .prologue
    .line 6755
    sget-object v0, Lcom/bbm/d/ey;->d:[Lcom/bbm/d/ey;

    invoke-virtual {v0}, [Lcom/bbm/d/ey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ey;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6780
    iget-object v0, p0, Lcom/bbm/d/ey;->c:Ljava/lang/String;

    return-object v0
.end method
