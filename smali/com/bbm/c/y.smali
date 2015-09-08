.class public final enum Lcom/bbm/c/y;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/y;

.field private static final synthetic c:[Lcom/bbm/c/y;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 599
    new-instance v0, Lcom/bbm/c/y;

    const-string v1, "Store"

    const-string v2, "Shop Home Page"

    invoke-direct {v0, v1, v2}, Lcom/bbm/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bbm/c/y;->a:Lcom/bbm/c/y;

    .line 598
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bbm/c/y;

    const/4 v1, 0x0

    sget-object v2, Lcom/bbm/c/y;->a:Lcom/bbm/c/y;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/c/y;->c:[Lcom/bbm/c/y;

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
    .line 602
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 603
    iput-object p2, p0, Lcom/bbm/c/y;->b:Ljava/lang/String;

    .line 604
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/y;
    .locals 1

    .prologue
    .line 598
    const-class v0, Lcom/bbm/c/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/y;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/y;
    .locals 1

    .prologue
    .line 598
    sget-object v0, Lcom/bbm/c/y;->c:[Lcom/bbm/c/y;

    invoke-virtual {v0}, [Lcom/bbm/c/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/bbm/c/y;->b:Ljava/lang/String;

    return-object v0
.end method
