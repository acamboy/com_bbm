.class public final enum Lcom/bbm/c/q;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/q;

.field public static final enum b:Lcom/bbm/c/q;

.field public static final enum c:Lcom/bbm/c/q;

.field public static final enum d:Lcom/bbm/c/q;

.field public static final enum e:Lcom/bbm/c/q;

.field public static final enum f:Lcom/bbm/c/q;

.field private static final synthetic h:[Lcom/bbm/c/q;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 392
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "FullSticker"

    const-string v2, "Full Sticker"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    .line 393
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "Store"

    const-string v2, "Store"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->b:Lcom/bbm/c/q;

    .line 394
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "StoreHomePage"

    const-string v2, "Shop Home Page"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->c:Lcom/bbm/c/q;

    .line 395
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "PanelTraversal"

    const-string v2, "Panel Traversal"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->d:Lcom/bbm/c/q;

    .line 396
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "Link"

    const-string v2, "Link"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->e:Lcom/bbm/c/q;

    .line 397
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "ViewAll"

    const/4 v2, 0x5

    const-string v3, "Sticker View All"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->f:Lcom/bbm/c/q;

    .line 391
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/c/q;

    sget-object v1, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/q;->b:Lcom/bbm/c/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/c/q;->c:Lcom/bbm/c/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/c/q;->d:Lcom/bbm/c/q;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/c/q;->e:Lcom/bbm/c/q;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/c/q;->f:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/c/q;->h:[Lcom/bbm/c/q;

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
    .line 401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 402
    iput-object p3, p0, Lcom/bbm/c/q;->g:Ljava/lang/String;

    .line 403
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/q;
    .locals 1

    .prologue
    .line 391
    const-class v0, Lcom/bbm/c/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/q;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/q;
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lcom/bbm/c/q;->h:[Lcom/bbm/c/q;

    invoke-virtual {v0}, [Lcom/bbm/c/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/q;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/bbm/c/q;->g:Ljava/lang/String;

    return-object v0
.end method
