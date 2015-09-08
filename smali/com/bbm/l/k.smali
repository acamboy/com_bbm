.class public final enum Lcom/bbm/l/k;
.super Ljava/lang/Enum;
.source "StoreUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/l/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/l/k;

.field public static final enum b:Lcom/bbm/l/k;

.field public static final enum c:Lcom/bbm/l/k;

.field public static final enum d:Lcom/bbm/l/k;

.field private static final synthetic e:[Lcom/bbm/l/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/bbm/l/k;

    const-string v1, "VANITY_PIN"

    invoke-direct {v0, v1, v2}, Lcom/bbm/l/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/k;->a:Lcom/bbm/l/k;

    .line 32
    new-instance v0, Lcom/bbm/l/k;

    const-string v1, "NO_ADS"

    invoke-direct {v0, v1, v3}, Lcom/bbm/l/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/k;->b:Lcom/bbm/l/k;

    .line 33
    new-instance v0, Lcom/bbm/l/k;

    const-string v1, "PRIVACY_CONTROL"

    invoke-direct {v0, v1, v4}, Lcom/bbm/l/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/k;->c:Lcom/bbm/l/k;

    .line 34
    new-instance v0, Lcom/bbm/l/k;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/bbm/l/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/k;->d:Lcom/bbm/l/k;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/l/k;

    sget-object v1, Lcom/bbm/l/k;->a:Lcom/bbm/l/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/l/k;->b:Lcom/bbm/l/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/l/k;->c:Lcom/bbm/l/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/l/k;->d:Lcom/bbm/l/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/l/k;->e:[Lcom/bbm/l/k;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/l/k;
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    sget-object v0, Lcom/bbm/l/k;->d:Lcom/bbm/l/k;

    .line 53
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-string v0, "custom_pin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Lcom/bbm/l/k;->a:Lcom/bbm/l/k;

    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "no_ads"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    sget-object v0, Lcom/bbm/l/k;->b:Lcom/bbm/l/k;

    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "timed_retract"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    sget-object v0, Lcom/bbm/l/k;->c:Lcom/bbm/l/k;

    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lcom/bbm/l/k;->d:Lcom/bbm/l/k;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/l/k;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/bbm/l/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/k;

    return-object v0
.end method

.method public static values()[Lcom/bbm/l/k;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bbm/l/k;->e:[Lcom/bbm/l/k;

    invoke-virtual {v0}, [Lcom/bbm/l/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/l/k;

    return-object v0
.end method
