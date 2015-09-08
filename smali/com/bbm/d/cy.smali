.class public final enum Lcom/bbm/d/cy;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/cy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/cy;

.field public static final enum b:Lcom/bbm/d/cy;

.field private static final synthetic d:[Lcom/bbm/d/cy;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3188
    new-instance v0, Lcom/bbm/d/cy;

    const-string v1, "Read"

    const-string v2, "Read"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cy;->a:Lcom/bbm/d/cy;

    .line 3193
    new-instance v0, Lcom/bbm/d/cy;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cy;->b:Lcom/bbm/d/cy;

    .line 3183
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/d/cy;

    sget-object v1, Lcom/bbm/d/cy;->a:Lcom/bbm/d/cy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/cy;->b:Lcom/bbm/d/cy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/d/cy;->d:[Lcom/bbm/d/cy;

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
    .line 3197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3198
    iput-object p3, p0, Lcom/bbm/d/cy;->c:Ljava/lang/String;

    .line 3199
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/cy;
    .locals 1

    .prologue
    .line 3183
    const-class v0, Lcom/bbm/d/cy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/cy;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/cy;
    .locals 1

    .prologue
    .line 3183
    sget-object v0, Lcom/bbm/d/cy;->d:[Lcom/bbm/d/cy;

    invoke-virtual {v0}, [Lcom/bbm/d/cy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/cy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3208
    iget-object v0, p0, Lcom/bbm/d/cy;->c:Ljava/lang/String;

    return-object v0
.end method
