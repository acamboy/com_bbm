.class public final enum Lcom/bbm/c/k;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/k;

.field public static final enum b:Lcom/bbm/c/k;

.field public static final enum c:Lcom/bbm/c/k;

.field public static final enum d:Lcom/bbm/c/k;

.field private static final synthetic f:[Lcom/bbm/c/k;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 214
    new-instance v0, Lcom/bbm/c/k;

    const-string v1, "FullSticker"

    const-string v2, "Full Sticker"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/k;->a:Lcom/bbm/c/k;

    .line 215
    new-instance v0, Lcom/bbm/c/k;

    const-string v1, "Store"

    const-string v2, "Store"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/k;->b:Lcom/bbm/c/k;

    .line 216
    new-instance v0, Lcom/bbm/c/k;

    const-string v1, "PanelTraversal"

    const-string v2, "Panel Traversal"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/k;->c:Lcom/bbm/c/k;

    .line 217
    new-instance v0, Lcom/bbm/c/k;

    const-string v1, "Link"

    const-string v2, "Link"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/c/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/k;->d:Lcom/bbm/c/k;

    .line 213
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/c/k;

    sget-object v1, Lcom/bbm/c/k;->a:Lcom/bbm/c/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/k;->b:Lcom/bbm/c/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/k;->c:Lcom/bbm/c/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/c/k;->d:Lcom/bbm/c/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/c/k;->f:[Lcom/bbm/c/k;

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
    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    iput-object p3, p0, Lcom/bbm/c/k;->e:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/k;
    .locals 1

    .prologue
    .line 213
    const-class v0, Lcom/bbm/c/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/k;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/k;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/bbm/c/k;->f:[Lcom/bbm/c/k;

    invoke-virtual {v0}, [Lcom/bbm/c/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/k;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bbm/c/k;->e:Ljava/lang/String;

    return-object v0
.end method
