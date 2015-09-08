.class public final enum Lcom/bbm/c/n;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/n;

.field public static final enum b:Lcom/bbm/c/n;

.field public static final enum c:Lcom/bbm/c/n;

.field public static final enum d:Lcom/bbm/c/n;

.field public static final enum e:Lcom/bbm/c/n;

.field public static final enum f:Lcom/bbm/c/n;

.field private static final synthetic h:[Lcom/bbm/c/n;


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

    .line 613
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "Store"

    const-string v2, "Store"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->a:Lcom/bbm/c/n;

    .line 614
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "FullVG"

    const-string v2, "Full VG"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->b:Lcom/bbm/c/n;

    .line 615
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "StoreHomePage"

    const-string v2, "Shop Home Page"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->c:Lcom/bbm/c/n;

    .line 616
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "Link"

    const-string v2, "Link"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->d:Lcom/bbm/c/n;

    .line 617
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "Invocation"

    const-string v2, "Tapped Buy Button"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->e:Lcom/bbm/c/n;

    .line 618
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "ViewAll"

    const/4 v2, 0x5

    const-string v3, "VG View All"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->f:Lcom/bbm/c/n;

    .line 612
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/c/n;

    sget-object v1, Lcom/bbm/c/n;->a:Lcom/bbm/c/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/n;->b:Lcom/bbm/c/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/c/n;->c:Lcom/bbm/c/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/c/n;->d:Lcom/bbm/c/n;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/c/n;->e:Lcom/bbm/c/n;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/c/n;->f:Lcom/bbm/c/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/c/n;->h:[Lcom/bbm/c/n;

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
    .line 622
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 623
    iput-object p3, p0, Lcom/bbm/c/n;->g:Ljava/lang/String;

    .line 624
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/n;
    .locals 1

    .prologue
    .line 612
    const-class v0, Lcom/bbm/c/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/n;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/n;
    .locals 1

    .prologue
    .line 612
    sget-object v0, Lcom/bbm/c/n;->h:[Lcom/bbm/c/n;

    invoke-virtual {v0}, [Lcom/bbm/c/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/n;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/bbm/c/n;->g:Ljava/lang/String;

    return-object v0
.end method
