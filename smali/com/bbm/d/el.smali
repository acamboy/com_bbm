.class public final enum Lcom/bbm/d/el;
.super Ljava/lang/Enum;
.source "ChannelNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/el;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/el;

.field public static final enum b:Lcom/bbm/d/el;

.field public static final enum c:Lcom/bbm/d/el;

.field public static final enum d:Lcom/bbm/d/el;

.field private static final synthetic f:[Lcom/bbm/d/el;


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

    .line 21
    new-instance v0, Lcom/bbm/d/el;

    const-string v1, "FavoriteChannelPost"

    const-string v2, "FavoriteChannelPost"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/el;->a:Lcom/bbm/d/el;

    .line 22
    new-instance v0, Lcom/bbm/d/el;

    const-string v1, "CommentOnPost"

    const-string v2, "CommentOnPost"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/el;->b:Lcom/bbm/d/el;

    .line 23
    new-instance v0, Lcom/bbm/d/el;

    const-string v1, "CommentOnComments"

    const-string v2, "CommentOnComments"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/el;->c:Lcom/bbm/d/el;

    .line 24
    new-instance v0, Lcom/bbm/d/el;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/el;->d:Lcom/bbm/d/el;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/el;

    sget-object v1, Lcom/bbm/d/el;->a:Lcom/bbm/d/el;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/el;->b:Lcom/bbm/d/el;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/el;->c:Lcom/bbm/d/el;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/el;->d:Lcom/bbm/d/el;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/d/el;->f:[Lcom/bbm/d/el;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/bbm/d/el;->e:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/el;
    .locals 1

    .prologue
    .line 33
    const-string v0, "FavoriteChannelPost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/bbm/d/el;->a:Lcom/bbm/d/el;

    .line 42
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string v0, "CommentOnPost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/bbm/d/el;->b:Lcom/bbm/d/el;

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "CommentOnComments"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lcom/bbm/d/el;->c:Lcom/bbm/d/el;

    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/bbm/d/el;->d:Lcom/bbm/d/el;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/el;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/bbm/d/el;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/el;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/el;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/bbm/d/el;->f:[Lcom/bbm/d/el;

    invoke-virtual {v0}, [Lcom/bbm/d/el;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/el;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/d/el;->e:Ljava/lang/String;

    return-object v0
.end method
