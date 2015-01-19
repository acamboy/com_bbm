.class public final enum Lcom/bbm/c/r;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/r;

.field public static final enum b:Lcom/bbm/c/r;

.field private static final synthetic d:[Lcom/bbm/c/r;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 412
    new-instance v0, Lcom/bbm/c/r;

    const-string v1, "Picker"

    const-string v2, "Picker"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/r;->a:Lcom/bbm/c/r;

    .line 413
    new-instance v0, Lcom/bbm/c/r;

    const-string v1, "Recents"

    const-string v2, "Recents"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/r;->b:Lcom/bbm/c/r;

    .line 411
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/c/r;

    sget-object v1, Lcom/bbm/c/r;->a:Lcom/bbm/c/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/r;->b:Lcom/bbm/c/r;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/c/r;->d:[Lcom/bbm/c/r;

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
    .line 417
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 418
    iput-object p3, p0, Lcom/bbm/c/r;->c:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    if-eqz p0, :cond_0

    .line 423
    sget-object v0, Lcom/bbm/c/r;->a:Lcom/bbm/c/r;

    invoke-virtual {v0}, Lcom/bbm/c/r;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/c/r;->b:Lcom/bbm/c/r;

    invoke-virtual {v0}, Lcom/bbm/c/r;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/r;
    .locals 1

    .prologue
    .line 411
    const-class v0, Lcom/bbm/c/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/r;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/r;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lcom/bbm/c/r;->d:[Lcom/bbm/c/r;

    invoke-virtual {v0}, [Lcom/bbm/c/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/r;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/bbm/c/r;->c:Ljava/lang/String;

    return-object v0
.end method
