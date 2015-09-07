.class public final enum Lcom/bbm/c/t;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/t;

.field private static final synthetic c:[Lcom/bbm/c/t;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 454
    new-instance v0, Lcom/bbm/c/t;

    const-string v1, "Store"

    const-string v2, "Shop Home Page"

    invoke-direct {v0, v1, v2}, Lcom/bbm/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bbm/c/t;->a:Lcom/bbm/c/t;

    .line 453
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bbm/c/t;

    const/4 v1, 0x0

    sget-object v2, Lcom/bbm/c/t;->a:Lcom/bbm/c/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/c/t;->c:[Lcom/bbm/c/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 458
    iput-object p2, p0, Lcom/bbm/c/t;->b:Ljava/lang/String;

    .line 459
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/t;
    .locals 1

    .prologue
    .line 453
    const-class v0, Lcom/bbm/c/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/t;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/t;
    .locals 1

    .prologue
    .line 453
    sget-object v0, Lcom/bbm/c/t;->c:[Lcom/bbm/c/t;

    invoke-virtual {v0}, [Lcom/bbm/c/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/t;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/bbm/c/t;->b:Ljava/lang/String;

    return-object v0
.end method
