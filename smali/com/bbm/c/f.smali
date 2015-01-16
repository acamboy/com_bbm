.class public final enum Lcom/bbm/c/f;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/f;

.field public static final enum b:Lcom/bbm/c/f;

.field private static final synthetic d:[Lcom/bbm/c/f;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    new-instance v0, Lcom/bbm/c/f;

    const-string v1, "Sender"

    const-string v2, "Sender"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/f;->a:Lcom/bbm/c/f;

    .line 298
    new-instance v0, Lcom/bbm/c/f;

    const-string v1, "Receiver"

    const-string v2, "Receiver"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/f;->b:Lcom/bbm/c/f;

    .line 296
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/c/f;

    sget-object v1, Lcom/bbm/c/f;->a:Lcom/bbm/c/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/f;->b:Lcom/bbm/c/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/c/f;->d:[Lcom/bbm/c/f;

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
    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 304
    iput-object p3, p0, Lcom/bbm/c/f;->c:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/f;
    .locals 1

    .prologue
    .line 296
    const-class v0, Lcom/bbm/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/f;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/f;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/bbm/c/f;->d:[Lcom/bbm/c/f;

    invoke-virtual {v0}, [Lcom/bbm/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bbm/c/f;->c:Ljava/lang/String;

    return-object v0
.end method
