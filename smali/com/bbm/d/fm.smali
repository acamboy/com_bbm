.class public final enum Lcom/bbm/d/fm;
.super Ljava/lang/Enum;
.source "ChannelNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/fm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/fm;

.field public static final enum b:Lcom/bbm/d/fm;

.field public static final enum c:Lcom/bbm/d/fm;

.field public static final enum d:Lcom/bbm/d/fm;

.field private static final synthetic f:[Lcom/bbm/d/fm;


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

    .line 25
    new-instance v0, Lcom/bbm/d/fm;

    const-string v1, "FavoriteChannelPost"

    const-string v2, "FavoriteChannelPost"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fm;->a:Lcom/bbm/d/fm;

    .line 30
    new-instance v0, Lcom/bbm/d/fm;

    const-string v1, "CommentOnPost"

    const-string v2, "CommentOnPost"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    .line 35
    new-instance v0, Lcom/bbm/d/fm;

    const-string v1, "CommentOnComments"

    const-string v2, "CommentOnComments"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    .line 40
    new-instance v0, Lcom/bbm/d/fm;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/fm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fm;->d:Lcom/bbm/d/fm;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/fm;

    sget-object v1, Lcom/bbm/d/fm;->a:Lcom/bbm/d/fm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/fm;->d:Lcom/bbm/d/fm;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/d/fm;->f:[Lcom/bbm/d/fm;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/bbm/d/fm;->e:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/fm;
    .locals 1

    .prologue
    .line 49
    const-string v0, "FavoriteChannelPost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/bbm/d/fm;->a:Lcom/bbm/d/fm;

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v0, "CommentOnPost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "CommentOnComments"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/bbm/d/fm;->d:Lcom/bbm/d/fm;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/fm;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/bbm/d/fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fm;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/fm;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/bbm/d/fm;->f:[Lcom/bbm/d/fm;

    invoke-virtual {v0}, [Lcom/bbm/d/fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/fm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/d/fm;->e:Ljava/lang/String;

    return-object v0
.end method
