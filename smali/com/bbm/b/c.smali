.class public final enum Lcom/bbm/b/c;
.super Ljava/lang/Enum;
.source "Ad.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/c;

.field public static final enum b:Lcom/bbm/b/c;

.field public static final enum c:Lcom/bbm/b/c;

.field public static final enum d:Lcom/bbm/b/c;

.field public static final enum e:Lcom/bbm/b/c;

.field private static final synthetic g:[Lcom/bbm/b/c;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    new-instance v0, Lcom/bbm/b/c;

    const-string v1, "Post"

    const-string v2, "Post"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/c;->a:Lcom/bbm/b/c;

    .line 62
    new-instance v0, Lcom/bbm/b/c;

    const-string v1, "Invite"

    const-string v2, "Invite"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    .line 67
    new-instance v0, Lcom/bbm/b/c;

    const-string v1, "ChatList"

    const-string v2, "ChatList"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/c;->c:Lcom/bbm/b/c;

    .line 72
    new-instance v0, Lcom/bbm/b/c;

    const-string v1, "InChat"

    const-string v2, "InChat"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/c;->d:Lcom/bbm/b/c;

    .line 77
    new-instance v0, Lcom/bbm/b/c;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/c;->e:Lcom/bbm/b/c;

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/b/c;

    sget-object v1, Lcom/bbm/b/c;->a:Lcom/bbm/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/b/c;->c:Lcom/bbm/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/b/c;->d:Lcom/bbm/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/b/c;->e:Lcom/bbm/b/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/b/c;->g:[Lcom/bbm/b/c;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/bbm/b/c;->f:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/b/c;
    .locals 1

    .prologue
    .line 86
    const-string v0, "Post"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/bbm/b/c;->a:Lcom/bbm/b/c;

    .line 98
    :goto_0
    return-object v0

    .line 89
    :cond_0
    const-string v0, "Invite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "ChatList"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/bbm/b/c;->c:Lcom/bbm/b/c;

    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "InChat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    sget-object v0, Lcom/bbm/b/c;->d:Lcom/bbm/b/c;

    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, Lcom/bbm/b/c;->e:Lcom/bbm/b/c;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/c;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/bbm/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/c;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/c;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/b/c;->g:[Lcom/bbm/b/c;

    invoke-virtual {v0}, [Lcom/bbm/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/b/c;->f:Ljava/lang/String;

    return-object v0
.end method
