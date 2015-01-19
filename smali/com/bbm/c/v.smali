.class public final enum Lcom/bbm/c/v;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/v;

.field private static final synthetic c:[Lcom/bbm/c/v;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 583
    new-instance v0, Lcom/bbm/c/v;

    const-string v1, "BBM33329"

    const-string v2, "BBM-33329 Android Account Creation Failure"

    invoke-direct {v0, v1, v2}, Lcom/bbm/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bbm/c/v;->a:Lcom/bbm/c/v;

    .line 582
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bbm/c/v;

    const/4 v1, 0x0

    sget-object v2, Lcom/bbm/c/v;->a:Lcom/bbm/c/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/c/v;->c:[Lcom/bbm/c/v;

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
    .line 587
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 588
    iput-object p2, p0, Lcom/bbm/c/v;->b:Ljava/lang/String;

    .line 589
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/v;
    .locals 1

    .prologue
    .line 582
    const-class v0, Lcom/bbm/c/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/v;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/v;
    .locals 1

    .prologue
    .line 582
    sget-object v0, Lcom/bbm/c/v;->c:[Lcom/bbm/c/v;

    invoke-virtual {v0}, [Lcom/bbm/c/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/v;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/bbm/c/v;->b:Ljava/lang/String;

    return-object v0
.end method
