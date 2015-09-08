.class public final enum Lcom/bbm/d/fg;
.super Ljava/lang/Enum;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/fg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/fg;

.field public static final enum b:Lcom/bbm/d/fg;

.field public static final enum c:Lcom/bbm/d/fg;

.field public static final enum d:Lcom/bbm/d/fg;

.field public static final enum e:Lcom/bbm/d/fg;

.field public static final enum f:Lcom/bbm/d/fg;

.field private static final synthetic h:[Lcom/bbm/d/fg;


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

    .line 70
    new-instance v0, Lcom/bbm/d/fg;

    const-string v1, "NetworkFailure"

    const-string v2, "NetworkFailure"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/fg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fg;->a:Lcom/bbm/d/fg;

    .line 75
    new-instance v0, Lcom/bbm/d/fg;

    const-string v1, "ContentTooLarge"

    const-string v2, "ContentTooLarge"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/fg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fg;->b:Lcom/bbm/d/fg;

    .line 80
    new-instance v0, Lcom/bbm/d/fg;

    const-string v1, "ImageTooLarge"

    const-string v2, "ImageTooLarge"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/fg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fg;->c:Lcom/bbm/d/fg;

    .line 85
    new-instance v0, Lcom/bbm/d/fg;

    const-string v1, "ImageInvalidPath"

    const-string v2, "ImageInvalidPath"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/fg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fg;->d:Lcom/bbm/d/fg;

    .line 90
    new-instance v0, Lcom/bbm/d/fg;

    const-string v1, "Timeout"

    const-string v2, "Timeout"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/fg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fg;->e:Lcom/bbm/d/fg;

    .line 95
    new-instance v0, Lcom/bbm/d/fg;

    const-string v1, "Unspecified"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/fg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fg;->f:Lcom/bbm/d/fg;

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/d/fg;

    sget-object v1, Lcom/bbm/d/fg;->a:Lcom/bbm/d/fg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/fg;->b:Lcom/bbm/d/fg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/fg;->c:Lcom/bbm/d/fg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/fg;->d:Lcom/bbm/d/fg;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/fg;->e:Lcom/bbm/d/fg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/fg;->f:Lcom/bbm/d/fg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/fg;->h:[Lcom/bbm/d/fg;

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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-object p3, p0, Lcom/bbm/d/fg;->g:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/fg;
    .locals 1

    .prologue
    .line 104
    const-string v0, "NetworkFailure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/bbm/d/fg;->a:Lcom/bbm/d/fg;

    .line 119
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const-string v0, "ContentTooLarge"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lcom/bbm/d/fg;->b:Lcom/bbm/d/fg;

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "ImageTooLarge"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Lcom/bbm/d/fg;->c:Lcom/bbm/d/fg;

    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "ImageInvalidPath"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    sget-object v0, Lcom/bbm/d/fg;->d:Lcom/bbm/d/fg;

    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "Timeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    sget-object v0, Lcom/bbm/d/fg;->e:Lcom/bbm/d/fg;

    goto :goto_0

    .line 119
    :cond_4
    sget-object v0, Lcom/bbm/d/fg;->f:Lcom/bbm/d/fg;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/fg;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/bbm/d/fg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fg;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/fg;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/bbm/d/fg;->h:[Lcom/bbm/d/fg;

    invoke-virtual {v0}, [Lcom/bbm/d/fg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/fg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/d/fg;->g:Ljava/lang/String;

    return-object v0
.end method
