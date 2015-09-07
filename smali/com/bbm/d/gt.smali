.class public final enum Lcom/bbm/d/gt;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gt;

.field public static final enum b:Lcom/bbm/d/gt;

.field public static final enum c:Lcom/bbm/d/gt;

.field public static final enum d:Lcom/bbm/d/gt;

.field private static final synthetic f:[Lcom/bbm/d/gt;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/bbm/d/gt;

    const-string v1, "Default"

    const-string v2, "Default"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/gt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gt;->a:Lcom/bbm/d/gt;

    .line 59
    new-instance v0, Lcom/bbm/d/gt;

    const-string v1, "Enabled"

    const-string v2, "Enabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gt;->b:Lcom/bbm/d/gt;

    .line 60
    new-instance v0, Lcom/bbm/d/gt;

    const-string v1, "Disabled"

    const-string v2, "Disabled"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gt;->c:Lcom/bbm/d/gt;

    .line 61
    new-instance v0, Lcom/bbm/d/gt;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gt;->d:Lcom/bbm/d/gt;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/gt;

    sget-object v1, Lcom/bbm/d/gt;->a:Lcom/bbm/d/gt;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/gt;->b:Lcom/bbm/d/gt;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gt;->c:Lcom/bbm/d/gt;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gt;->d:Lcom/bbm/d/gt;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/d/gt;->f:[Lcom/bbm/d/gt;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/bbm/d/gt;->e:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gt;
    .locals 1

    .prologue
    .line 70
    const-string v0, "Default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/bbm/d/gt;->a:Lcom/bbm/d/gt;

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string v0, "Enabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/bbm/d/gt;->b:Lcom/bbm/d/gt;

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "Disabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lcom/bbm/d/gt;->c:Lcom/bbm/d/gt;

    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lcom/bbm/d/gt;->d:Lcom/bbm/d/gt;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gt;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/bbm/d/gt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gt;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gt;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bbm/d/gt;->f:[Lcom/bbm/d/gt;

    invoke-virtual {v0}, [Lcom/bbm/d/gt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/d/gt;->e:Ljava/lang/String;

    return-object v0
.end method
