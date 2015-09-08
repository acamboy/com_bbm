.class public final enum Lcom/bbm/d/eo;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/eo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/eo;

.field public static final enum b:Lcom/bbm/d/eo;

.field public static final enum c:Lcom/bbm/d/eo;

.field private static final synthetic e:[Lcom/bbm/d/eo;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5950
    new-instance v0, Lcom/bbm/d/eo;

    const-string v1, "Remove"

    const-string v2, "Remove"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/eo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eo;->a:Lcom/bbm/d/eo;

    .line 5959
    new-instance v0, Lcom/bbm/d/eo;

    const-string v1, "Block"

    const-string v2, "Block"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/eo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eo;->b:Lcom/bbm/d/eo;

    .line 5964
    new-instance v0, Lcom/bbm/d/eo;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/eo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eo;->c:Lcom/bbm/d/eo;

    .line 5942
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/eo;

    sget-object v1, Lcom/bbm/d/eo;->a:Lcom/bbm/d/eo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/eo;->b:Lcom/bbm/d/eo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/eo;->c:Lcom/bbm/d/eo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/eo;->e:[Lcom/bbm/d/eo;

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
    .line 5968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5969
    iput-object p3, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    .line 5970
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/eo;
    .locals 1

    .prologue
    .line 5942
    const-class v0, Lcom/bbm/d/eo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eo;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/eo;
    .locals 1

    .prologue
    .line 5942
    sget-object v0, Lcom/bbm/d/eo;->e:[Lcom/bbm/d/eo;

    invoke-virtual {v0}, [Lcom/bbm/d/eo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/eo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5982
    iget-object v0, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    return-object v0
.end method
