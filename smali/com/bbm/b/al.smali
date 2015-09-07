.class public final enum Lcom/bbm/b/al;
.super Ljava/lang/Enum;
.source "AdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/al;

.field public static final enum b:Lcom/bbm/b/al;

.field public static final enum c:Lcom/bbm/b/al;

.field public static final enum d:Lcom/bbm/b/al;

.field private static final synthetic f:[Lcom/bbm/b/al;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 229
    new-instance v0, Lcom/bbm/b/al;

    const-string v1, "Unavailable"

    const-string v2, "Unavailable"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/b/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/al;->a:Lcom/bbm/b/al;

    .line 230
    new-instance v0, Lcom/bbm/b/al;

    const-string v1, "LimitAdTracking"

    const-string v2, "LimitAdTracking"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/b/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/al;->b:Lcom/bbm/b/al;

    .line 231
    new-instance v0, Lcom/bbm/b/al;

    const-string v1, "AllowAdTracking"

    const-string v2, "AllowAdTracking"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/b/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/al;->c:Lcom/bbm/b/al;

    .line 232
    new-instance v0, Lcom/bbm/b/al;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/b/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/al;->d:Lcom/bbm/b/al;

    .line 228
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/b/al;

    sget-object v1, Lcom/bbm/b/al;->a:Lcom/bbm/b/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/b/al;->b:Lcom/bbm/b/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/b/al;->c:Lcom/bbm/b/al;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/b/al;->d:Lcom/bbm/b/al;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/b/al;->f:[Lcom/bbm/b/al;

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
    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 237
    iput-object p3, p0, Lcom/bbm/b/al;->e:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/al;
    .locals 1

    .prologue
    .line 228
    const-class v0, Lcom/bbm/b/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/al;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/al;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/bbm/b/al;->f:[Lcom/bbm/b/al;

    invoke-virtual {v0}, [Lcom/bbm/b/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/al;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bbm/b/al;->e:Ljava/lang/String;

    return-object v0
.end method
