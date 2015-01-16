.class public final enum Lcom/bbm/store/l;
.super Ljava/lang/Enum;
.source "PaymentController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/store/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/store/l;

.field public static final enum b:Lcom/bbm/store/l;

.field private static final synthetic d:[Lcom/bbm/store/l;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 418
    new-instance v0, Lcom/bbm/store/l;

    const-string v1, "Purchase"

    const-string v2, "purchase"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/store/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/store/l;->a:Lcom/bbm/store/l;

    .line 419
    new-instance v0, Lcom/bbm/store/l;

    const-string v1, "Restore"

    const-string v2, "restore"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/store/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/store/l;->b:Lcom/bbm/store/l;

    .line 417
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/store/l;

    sget-object v1, Lcom/bbm/store/l;->a:Lcom/bbm/store/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/store/l;->b:Lcom/bbm/store/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/store/l;->d:[Lcom/bbm/store/l;

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
    .line 423
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 424
    iput-object p3, p0, Lcom/bbm/store/l;->c:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/store/l;
    .locals 1

    .prologue
    .line 417
    const-class v0, Lcom/bbm/store/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/l;

    return-object v0
.end method

.method public static values()[Lcom/bbm/store/l;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lcom/bbm/store/l;->d:[Lcom/bbm/store/l;

    invoke-virtual {v0}, [Lcom/bbm/store/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/store/l;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/bbm/store/l;->c:Ljava/lang/String;

    return-object v0
.end method
