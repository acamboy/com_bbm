.class public final enum Lcom/bbm/c/o;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/o;

.field public static final enum b:Lcom/bbm/c/o;

.field public static final enum c:Lcom/bbm/c/o;

.field private static final synthetic e:[Lcom/bbm/c/o;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 634
    new-instance v0, Lcom/bbm/c/o;

    const-string v1, "SingleChat"

    const-string v2, "Single"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/o;->a:Lcom/bbm/c/o;

    .line 635
    new-instance v0, Lcom/bbm/c/o;

    const-string v1, "MultiChat"

    const-string v2, "Multi Person"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/o;->b:Lcom/bbm/c/o;

    .line 636
    new-instance v0, Lcom/bbm/c/o;

    const-string v1, "GroupChat"

    const-string v2, "Group"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/o;->c:Lcom/bbm/c/o;

    .line 633
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/c/o;

    sget-object v1, Lcom/bbm/c/o;->a:Lcom/bbm/c/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/o;->b:Lcom/bbm/c/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/o;->c:Lcom/bbm/c/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/c/o;->e:[Lcom/bbm/c/o;

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
    .line 640
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 641
    iput-object p3, p0, Lcom/bbm/c/o;->d:Ljava/lang/String;

    .line 642
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/o;
    .locals 1

    .prologue
    .line 633
    const-class v0, Lcom/bbm/c/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/o;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/o;
    .locals 1

    .prologue
    .line 633
    sget-object v0, Lcom/bbm/c/o;->e:[Lcom/bbm/c/o;

    invoke-virtual {v0}, [Lcom/bbm/c/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/o;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/bbm/c/o;->d:Ljava/lang/String;

    return-object v0
.end method
