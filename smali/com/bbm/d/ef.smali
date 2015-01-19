.class public final enum Lcom/bbm/d/ef;
.super Ljava/lang/Enum;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ef;

.field public static final enum b:Lcom/bbm/d/ef;

.field public static final enum c:Lcom/bbm/d/ef;

.field public static final enum d:Lcom/bbm/d/ef;

.field public static final enum e:Lcom/bbm/d/ef;

.field public static final enum f:Lcom/bbm/d/ef;

.field private static final synthetic h:[Lcom/bbm/d/ef;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    new-instance v0, Lcom/bbm/d/ef;

    const-string v1, "NetworkFailure"

    const-string v2, "NetworkFailure"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ef;->a:Lcom/bbm/d/ef;

    .line 67
    new-instance v0, Lcom/bbm/d/ef;

    const-string v1, "ContentTooLarge"

    const-string v2, "ContentTooLarge"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ef;->b:Lcom/bbm/d/ef;

    .line 68
    new-instance v0, Lcom/bbm/d/ef;

    const-string v1, "ImageTooLarge"

    const-string v2, "ImageTooLarge"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ef;->c:Lcom/bbm/d/ef;

    .line 69
    new-instance v0, Lcom/bbm/d/ef;

    const-string v1, "ImageInvalidPath"

    const-string v2, "ImageInvalidPath"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ef;->d:Lcom/bbm/d/ef;

    .line 70
    new-instance v0, Lcom/bbm/d/ef;

    const-string v1, "Timeout"

    const-string v2, "Timeout"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ef;->e:Lcom/bbm/d/ef;

    .line 71
    new-instance v0, Lcom/bbm/d/ef;

    const-string v1, "Unspecified"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ef;->f:Lcom/bbm/d/ef;

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/d/ef;

    sget-object v1, Lcom/bbm/d/ef;->a:Lcom/bbm/d/ef;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ef;->b:Lcom/bbm/d/ef;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/ef;->c:Lcom/bbm/d/ef;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/ef;->d:Lcom/bbm/d/ef;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/ef;->e:Lcom/bbm/d/ef;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/ef;->f:Lcom/bbm/d/ef;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/ef;->h:[Lcom/bbm/d/ef;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/bbm/d/ef;->g:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/ef;
    .locals 1

    .prologue
    .line 80
    const-string v0, "NetworkFailure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/bbm/d/ef;->a:Lcom/bbm/d/ef;

    .line 95
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-string v0, "ContentTooLarge"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/bbm/d/ef;->b:Lcom/bbm/d/ef;

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "ImageTooLarge"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/bbm/d/ef;->c:Lcom/bbm/d/ef;

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "ImageInvalidPath"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    sget-object v0, Lcom/bbm/d/ef;->d:Lcom/bbm/d/ef;

    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "Timeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    sget-object v0, Lcom/bbm/d/ef;->e:Lcom/bbm/d/ef;

    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Lcom/bbm/d/ef;->f:Lcom/bbm/d/ef;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ef;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/bbm/d/ef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ef;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ef;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/bbm/d/ef;->h:[Lcom/bbm/d/ef;

    invoke-virtual {v0}, [Lcom/bbm/d/ef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ef;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/d/ef;->g:Ljava/lang/String;

    return-object v0
.end method
