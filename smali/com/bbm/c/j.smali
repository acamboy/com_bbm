.class public final enum Lcom/bbm/c/j;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/j;

.field public static final enum b:Lcom/bbm/c/j;

.field public static final enum c:Lcom/bbm/c/j;

.field private static final synthetic e:[Lcom/bbm/c/j;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 314
    new-instance v0, Lcom/bbm/c/j;

    const-string v1, "True"

    const-string v2, "True"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/j;->a:Lcom/bbm/c/j;

    .line 315
    new-instance v0, Lcom/bbm/c/j;

    const-string v1, "False"

    const-string v2, "False"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/j;->b:Lcom/bbm/c/j;

    .line 316
    new-instance v0, Lcom/bbm/c/j;

    const-string v1, "Failed"

    const-string v2, "Failed"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/j;->c:Lcom/bbm/c/j;

    .line 313
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/c/j;

    sget-object v1, Lcom/bbm/c/j;->a:Lcom/bbm/c/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/j;->b:Lcom/bbm/c/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/j;->c:Lcom/bbm/c/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/c/j;->e:[Lcom/bbm/c/j;

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
    .line 321
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 322
    iput-object p3, p0, Lcom/bbm/c/j;->d:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/j;
    .locals 1

    .prologue
    .line 313
    const-class v0, Lcom/bbm/c/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/j;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/j;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/bbm/c/j;->e:[Lcom/bbm/c/j;

    invoke-virtual {v0}, [Lcom/bbm/c/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/j;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/bbm/c/j;->d:Ljava/lang/String;

    return-object v0
.end method