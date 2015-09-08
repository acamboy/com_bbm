.class public final enum Lcom/bbm/g/ad;
.super Ljava/lang/Enum;
.source "GroupListItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/ad;

.field public static final enum b:Lcom/bbm/g/ad;

.field public static final enum c:Lcom/bbm/g/ad;

.field private static final synthetic e:[Lcom/bbm/g/ad;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lcom/bbm/g/ad;

    const-string v1, "Pending"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ad;->a:Lcom/bbm/g/ad;

    .line 94
    new-instance v0, Lcom/bbm/g/ad;

    const-string v1, "Completed"

    const-string v2, "Completed"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ad;->b:Lcom/bbm/g/ad;

    .line 99
    new-instance v0, Lcom/bbm/g/ad;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ad;->c:Lcom/bbm/g/ad;

    .line 92
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/g/ad;

    sget-object v1, Lcom/bbm/g/ad;->a:Lcom/bbm/g/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/ad;->b:Lcom/bbm/g/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/ad;->c:Lcom/bbm/g/ad;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/g/ad;->e:[Lcom/bbm/g/ad;

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
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput-object p3, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/ad;
    .locals 1

    .prologue
    .line 108
    const-string v0, "Pending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/bbm/g/ad;->a:Lcom/bbm/g/ad;

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const-string v0, "Completed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Lcom/bbm/g/ad;->b:Lcom/bbm/g/ad;

    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lcom/bbm/g/ad;->c:Lcom/bbm/g/ad;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/ad;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/bbm/g/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ad;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/ad;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/bbm/g/ad;->e:[Lcom/bbm/g/ad;

    invoke-virtual {v0}, [Lcom/bbm/g/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/ad;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    return-object v0
.end method
