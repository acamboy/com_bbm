.class public final enum Lcom/bbm/d/gs;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gs;

.field public static final enum b:Lcom/bbm/d/gs;

.field public static final enum c:Lcom/bbm/d/gs;

.field private static final synthetic e:[Lcom/bbm/d/gs;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/bbm/d/gs;

    const-string v1, "Male"

    const-string v2, "Male"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gs;->a:Lcom/bbm/d/gs;

    .line 34
    new-instance v0, Lcom/bbm/d/gs;

    const-string v1, "Female"

    const-string v2, "Female"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gs;->b:Lcom/bbm/d/gs;

    .line 35
    new-instance v0, Lcom/bbm/d/gs;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gs;->c:Lcom/bbm/d/gs;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/gs;

    sget-object v1, Lcom/bbm/d/gs;->a:Lcom/bbm/d/gs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/gs;->b:Lcom/bbm/d/gs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gs;->c:Lcom/bbm/d/gs;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/gs;->e:[Lcom/bbm/d/gs;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/bbm/d/gs;->d:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gs;
    .locals 1

    .prologue
    .line 44
    const-string v0, "Male"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/bbm/d/gs;->a:Lcom/bbm/d/gs;

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-string v0, "Female"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/bbm/d/gs;->b:Lcom/bbm/d/gs;

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/bbm/d/gs;->c:Lcom/bbm/d/gs;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gs;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/bbm/d/gs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gs;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gs;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bbm/d/gs;->e:[Lcom/bbm/d/gs;

    invoke-virtual {v0}, [Lcom/bbm/d/gs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/d/gs;->d:Ljava/lang/String;

    return-object v0
.end method
