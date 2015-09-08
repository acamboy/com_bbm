.class public final enum Lcom/bbm/g/p;
.super Ljava/lang/Enum;
.source "GroupChat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/p;

.field public static final enum b:Lcom/bbm/g/p;

.field public static final enum c:Lcom/bbm/g/p;

.field public static final enum d:Lcom/bbm/g/p;

.field public static final enum e:Lcom/bbm/g/p;

.field public static final enum f:Lcom/bbm/g/p;

.field private static final synthetic h:[Lcom/bbm/g/p;


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

    .line 25
    new-instance v0, Lcom/bbm/g/p;

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/p;->a:Lcom/bbm/g/p;

    .line 26
    new-instance v0, Lcom/bbm/g/p;

    const-string v1, "Text"

    const-string v2, "Text"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/p;->b:Lcom/bbm/g/p;

    .line 27
    new-instance v0, Lcom/bbm/g/p;

    const-string v1, "Sticker"

    const-string v2, "Sticker"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/p;->c:Lcom/bbm/g/p;

    .line 28
    new-instance v0, Lcom/bbm/g/p;

    const-string v1, "Photo"

    const-string v2, "Photo"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/p;->d:Lcom/bbm/g/p;

    .line 29
    new-instance v0, Lcom/bbm/g/p;

    const-string v1, "Quote"

    const-string v2, "Quote"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/p;->e:Lcom/bbm/g/p;

    .line 34
    new-instance v0, Lcom/bbm/g/p;

    const-string v1, "Unspecified"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/p;->f:Lcom/bbm/g/p;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/g/p;

    sget-object v1, Lcom/bbm/g/p;->a:Lcom/bbm/g/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/p;->b:Lcom/bbm/g/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/p;->c:Lcom/bbm/g/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/p;->d:Lcom/bbm/g/p;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/p;->e:Lcom/bbm/g/p;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/p;->f:Lcom/bbm/g/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/p;->h:[Lcom/bbm/g/p;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/bbm/g/p;->g:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/p;
    .locals 1

    .prologue
    .line 43
    const-string v0, "Unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/bbm/g/p;->a:Lcom/bbm/g/p;

    .line 58
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const-string v0, "Text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/bbm/g/p;->b:Lcom/bbm/g/p;

    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "Sticker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/bbm/g/p;->c:Lcom/bbm/g/p;

    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "Photo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    sget-object v0, Lcom/bbm/g/p;->d:Lcom/bbm/g/p;

    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "Quote"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    sget-object v0, Lcom/bbm/g/p;->e:Lcom/bbm/g/p;

    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lcom/bbm/g/p;->f:Lcom/bbm/g/p;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/p;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/bbm/g/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/p;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/p;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bbm/g/p;->h:[Lcom/bbm/g/p;

    invoke-virtual {v0}, [Lcom/bbm/g/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/p;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/g/p;->g:Ljava/lang/String;

    return-object v0
.end method
