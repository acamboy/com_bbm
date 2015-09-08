.class public final enum Lcom/bbm/d/an;
.super Ljava/lang/Enum;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/an;

.field public static final enum b:Lcom/bbm/d/an;

.field private static final synthetic d:[Lcom/bbm/d/an;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 413
    new-instance v0, Lcom/bbm/d/an;

    const-string v1, "KNOWN"

    const-string v2, "Known"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/an;->a:Lcom/bbm/d/an;

    .line 414
    new-instance v0, Lcom/bbm/d/an;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/an;->b:Lcom/bbm/d/an;

    .line 412
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/d/an;

    sget-object v1, Lcom/bbm/d/an;->a:Lcom/bbm/d/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/an;->b:Lcom/bbm/d/an;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/d/an;->d:[Lcom/bbm/d/an;

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
    .line 418
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 419
    iput-object p3, p0, Lcom/bbm/d/an;->c:Ljava/lang/String;

    .line 420
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bbm/d/an;
    .locals 2

    .prologue
    .line 423
    if-nez p0, :cond_0

    .line 424
    sget-object v0, Lcom/bbm/d/an;->b:Lcom/bbm/d/an;

    .line 430
    :goto_0
    return-object v0

    .line 426
    :cond_0
    const-string v0, "state"

    const-string v1, "Unknown"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    const-string v1, "Known"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    sget-object v0, Lcom/bbm/d/an;->a:Lcom/bbm/d/an;

    goto :goto_0

    .line 430
    :cond_1
    sget-object v0, Lcom/bbm/d/an;->b:Lcom/bbm/d/an;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/an;
    .locals 1

    .prologue
    .line 412
    const-class v0, Lcom/bbm/d/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/an;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/an;
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lcom/bbm/d/an;->d:[Lcom/bbm/d/an;

    invoke-virtual {v0}, [Lcom/bbm/d/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/an;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/bbm/d/an;->c:Ljava/lang/String;

    return-object v0
.end method
