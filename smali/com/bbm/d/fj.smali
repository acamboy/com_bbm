.class public final enum Lcom/bbm/d/fj;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/fj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/fj;

.field public static final enum b:Lcom/bbm/d/fj;

.field public static final enum c:Lcom/bbm/d/fj;

.field private static final synthetic e:[Lcom/bbm/d/fj;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    new-instance v0, Lcom/bbm/d/fj;

    const-string v1, "None"

    const-string v2, "None"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/fj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fj;->a:Lcom/bbm/d/fj;

    .line 208
    new-instance v0, Lcom/bbm/d/fj;

    const-string v1, "ProtectionDisabled"

    const-string v2, "ProtectionDisabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/fj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fj;->b:Lcom/bbm/d/fj;

    .line 209
    new-instance v0, Lcom/bbm/d/fj;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/fj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fj;->c:Lcom/bbm/d/fj;

    .line 206
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/fj;

    sget-object v1, Lcom/bbm/d/fj;->a:Lcom/bbm/d/fj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/fj;->b:Lcom/bbm/d/fj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/fj;->c:Lcom/bbm/d/fj;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/fj;->e:[Lcom/bbm/d/fj;

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
    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    iput-object p3, p0, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/fj;
    .locals 1

    .prologue
    .line 218
    const-string v0, "None"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/bbm/d/fj;->a:Lcom/bbm/d/fj;

    .line 224
    :goto_0
    return-object v0

    .line 221
    :cond_0
    const-string v0, "ProtectionDisabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Lcom/bbm/d/fj;->b:Lcom/bbm/d/fj;

    goto :goto_0

    .line 224
    :cond_1
    sget-object v0, Lcom/bbm/d/fj;->c:Lcom/bbm/d/fj;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/fj;
    .locals 1

    .prologue
    .line 206
    const-class v0, Lcom/bbm/d/fj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fj;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/fj;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/bbm/d/fj;->e:[Lcom/bbm/d/fj;

    invoke-virtual {v0}, [Lcom/bbm/d/fj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/fj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    return-object v0
.end method
