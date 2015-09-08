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

.field public static final enum b:Lcom/bbm/c/t;

.field public static final enum c:Lcom/bbm/c/t;

.field public static final enum d:Lcom/bbm/c/t;

.field private static final synthetic f:[Lcom/bbm/c/t;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 871
    new-instance v0, Lcom/bbm/c/t;

    const-string v1, "True"

    const-string v2, "True"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/t;->a:Lcom/bbm/c/t;

    .line 872
    new-instance v0, Lcom/bbm/c/t;

    const-string v1, "False"

    const-string v2, "False"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/t;->b:Lcom/bbm/c/t;

    .line 873
    new-instance v0, Lcom/bbm/c/t;

    const-string v1, "Failed"

    const-string v2, "Failed"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/t;->c:Lcom/bbm/c/t;

    .line 874
    new-instance v0, Lcom/bbm/c/t;

    const-string v1, "Canceled"

    const-string v2, "Canceled"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/c/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/t;->d:Lcom/bbm/c/t;

    .line 870
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/c/t;

    sget-object v1, Lcom/bbm/c/t;->a:Lcom/bbm/c/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/t;->b:Lcom/bbm/c/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/t;->c:Lcom/bbm/c/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/c/t;->d:Lcom/bbm/c/t;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/c/t;->f:[Lcom/bbm/c/t;

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
    .line 878
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 879
    iput-object p3, p0, Lcom/bbm/c/t;->e:Ljava/lang/String;

    .line 880
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/t;
    .locals 1

    .prologue
    .line 870
    const-class v0, Lcom/bbm/c/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/t;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/t;
    .locals 1

    .prologue
    .line 870
    sget-object v0, Lcom/bbm/c/t;->f:[Lcom/bbm/c/t;

    invoke-virtual {v0}, [Lcom/bbm/c/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/t;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/bbm/c/t;->e:Ljava/lang/String;

    return-object v0
.end method
