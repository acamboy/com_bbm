.class public final enum Lcom/bbm/g/ab;
.super Ljava/lang/Enum;
.source "GroupListItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/ab;

.field public static final enum b:Lcom/bbm/g/ab;

.field public static final enum c:Lcom/bbm/g/ab;

.field private static final synthetic e:[Lcom/bbm/g/ab;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    new-instance v0, Lcom/bbm/g/ab;

    const-string v1, "Pending"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ab;->a:Lcom/bbm/g/ab;

    .line 86
    new-instance v0, Lcom/bbm/g/ab;

    const-string v1, "Completed"

    const-string v2, "Completed"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ab;->b:Lcom/bbm/g/ab;

    .line 87
    new-instance v0, Lcom/bbm/g/ab;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ab;->c:Lcom/bbm/g/ab;

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/g/ab;

    sget-object v1, Lcom/bbm/g/ab;->a:Lcom/bbm/g/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/ab;->b:Lcom/bbm/g/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/ab;->c:Lcom/bbm/g/ab;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/g/ab;->e:[Lcom/bbm/g/ab;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-object p3, p0, Lcom/bbm/g/ab;->d:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 96
    const-string v0, "Pending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/bbm/g/ab;->a:Lcom/bbm/g/ab;

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const-string v0, "Completed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/bbm/g/ab;->b:Lcom/bbm/g/ab;

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/bbm/g/ab;->c:Lcom/bbm/g/ab;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/bbm/g/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ab;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/bbm/g/ab;->e:[Lcom/bbm/g/ab;

    invoke-virtual {v0}, [Lcom/bbm/g/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/ab;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bbm/g/ab;->d:Ljava/lang/String;

    return-object v0
.end method
