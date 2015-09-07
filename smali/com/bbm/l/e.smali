.class public final enum Lcom/bbm/l/e;
.super Ljava/lang/Enum;
.source "PaymentController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/l/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/l/e;

.field public static final enum b:Lcom/bbm/l/e;

.field private static final synthetic d:[Lcom/bbm/l/e;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 241
    new-instance v0, Lcom/bbm/l/e;

    const-string v1, "Purchase"

    const-string v2, "purchase"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/l/e;->a:Lcom/bbm/l/e;

    .line 242
    new-instance v0, Lcom/bbm/l/e;

    const-string v1, "Restore"

    const-string v2, "restore"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/l/e;->b:Lcom/bbm/l/e;

    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/l/e;

    sget-object v1, Lcom/bbm/l/e;->a:Lcom/bbm/l/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/l/e;->b:Lcom/bbm/l/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/l/e;->d:[Lcom/bbm/l/e;

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
    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    iput-object p3, p0, Lcom/bbm/l/e;->c:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/l/e;
    .locals 1

    .prologue
    .line 240
    const-class v0, Lcom/bbm/l/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/e;

    return-object v0
.end method

.method public static values()[Lcom/bbm/l/e;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/bbm/l/e;->d:[Lcom/bbm/l/e;

    invoke-virtual {v0}, [Lcom/bbm/l/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/l/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bbm/l/e;->c:Ljava/lang/String;

    return-object v0
.end method
