.class public final enum Lcom/bbm/d/ig;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ig;

.field public static final enum b:Lcom/bbm/d/ig;

.field public static final enum c:Lcom/bbm/d/ig;

.field private static final synthetic e:[Lcom/bbm/d/ig;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    new-instance v0, Lcom/bbm/d/ig;

    const-string v1, "Male"

    const-string v2, "Male"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/ig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ig;->a:Lcom/bbm/d/ig;

    .line 42
    new-instance v0, Lcom/bbm/d/ig;

    const-string v1, "Female"

    const-string v2, "Female"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ig;->b:Lcom/bbm/d/ig;

    .line 47
    new-instance v0, Lcom/bbm/d/ig;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ig;->c:Lcom/bbm/d/ig;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/ig;

    sget-object v1, Lcom/bbm/d/ig;->a:Lcom/bbm/d/ig;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/ig;->b:Lcom/bbm/d/ig;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ig;->c:Lcom/bbm/d/ig;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/ig;->e:[Lcom/bbm/d/ig;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/bbm/d/ig;->d:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/ig;
    .locals 1

    .prologue
    .line 56
    const-string v0, "Male"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/bbm/d/ig;->a:Lcom/bbm/d/ig;

    .line 62
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-string v0, "Female"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/bbm/d/ig;->b:Lcom/bbm/d/ig;

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/bbm/d/ig;->c:Lcom/bbm/d/ig;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ig;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/bbm/d/ig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ig;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ig;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bbm/d/ig;->e:[Lcom/bbm/d/ig;

    invoke-virtual {v0}, [Lcom/bbm/d/ig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ig;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/d/ig;->d:Ljava/lang/String;

    return-object v0
.end method
