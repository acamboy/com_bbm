.class public final enum Lcom/bbm/l/b/b;
.super Ljava/lang/Enum;
.source "EnabledCarrierInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/l/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/l/b/b;

.field public static final enum b:Lcom/bbm/l/b/b;

.field public static final enum c:Lcom/bbm/l/b/b;

.field private static final synthetic d:[Lcom/bbm/l/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/bbm/l/b/b;

    const-string v1, "UNKW"

    invoke-direct {v0, v1, v2}, Lcom/bbm/l/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/b/b;->a:Lcom/bbm/l/b/b;

    .line 53
    new-instance v0, Lcom/bbm/l/b/b;

    const-string v1, "GOOG"

    invoke-direct {v0, v1, v3}, Lcom/bbm/l/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/b/b;->b:Lcom/bbm/l/b/b;

    .line 54
    new-instance v0, Lcom/bbm/l/b/b;

    const-string v1, "AMZN"

    invoke-direct {v0, v1, v4}, Lcom/bbm/l/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/b/b;->c:Lcom/bbm/l/b/b;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/l/b/b;

    sget-object v1, Lcom/bbm/l/b/b;->a:Lcom/bbm/l/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/l/b/b;->b:Lcom/bbm/l/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/l/b/b;->c:Lcom/bbm/l/b/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/l/b/b;->d:[Lcom/bbm/l/b/b;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/l/b/b;
    .locals 1

    .prologue
    .line 61
    const-string v0, "GOOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/bbm/l/b/b;->b:Lcom/bbm/l/b/b;

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const-string v0, "AMZN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/bbm/l/b/b;->c:Lcom/bbm/l/b/b;

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/bbm/l/b/b;->a:Lcom/bbm/l/b/b;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/l/b/b;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/bbm/l/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/b;

    return-object v0
.end method

.method public static values()[Lcom/bbm/l/b/b;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/bbm/l/b/b;->d:[Lcom/bbm/l/b/b;

    invoke-virtual {v0}, [Lcom/bbm/l/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/l/b/b;

    return-object v0
.end method
