.class public final enum Lcom/bbm/g/ae;
.super Ljava/lang/Enum;
.source "GroupMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/ae;

.field public static final enum b:Lcom/bbm/g/ae;

.field public static final enum c:Lcom/bbm/g/ae;

.field private static final synthetic e:[Lcom/bbm/g/ae;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/bbm/g/ae;

    const-string v1, "Text"

    const-string v2, "Text"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ae;->a:Lcom/bbm/g/ae;

    .line 24
    new-instance v0, Lcom/bbm/g/ae;

    const-string v1, "Sticker"

    const-string v2, "Sticker"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ae;->b:Lcom/bbm/g/ae;

    .line 25
    new-instance v0, Lcom/bbm/g/ae;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ae;->c:Lcom/bbm/g/ae;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/g/ae;

    sget-object v1, Lcom/bbm/g/ae;->a:Lcom/bbm/g/ae;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/ae;->b:Lcom/bbm/g/ae;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/ae;->c:Lcom/bbm/g/ae;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/g/ae;->e:[Lcom/bbm/g/ae;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/bbm/g/ae;->d:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/ae;
    .locals 1

    .prologue
    .line 34
    const-string v0, "Text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/bbm/g/ae;->a:Lcom/bbm/g/ae;

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const-string v0, "Sticker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/bbm/g/ae;->b:Lcom/bbm/g/ae;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/bbm/g/ae;->c:Lcom/bbm/g/ae;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/ae;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/bbm/g/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ae;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/ae;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/bbm/g/ae;->e:[Lcom/bbm/g/ae;

    invoke-virtual {v0}, [Lcom/bbm/g/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/ae;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/g/ae;->d:Ljava/lang/String;

    return-object v0
.end method
