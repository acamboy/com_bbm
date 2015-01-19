.class public final enum Lcom/bbm/d/ev;
.super Ljava/lang/Enum;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ev;

.field public static final enum b:Lcom/bbm/d/ev;

.field private static final synthetic d:[Lcom/bbm/d/ev;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/bbm/d/ev;

    const-string v1, "ChannelSubscriberBlocked"

    const-string v2, "ChannelSubscriberBlocked"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/ev;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ev;->a:Lcom/bbm/d/ev;

    .line 35
    new-instance v0, Lcom/bbm/d/ev;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ev;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ev;->b:Lcom/bbm/d/ev;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/d/ev;

    sget-object v1, Lcom/bbm/d/ev;->a:Lcom/bbm/d/ev;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/ev;->b:Lcom/bbm/d/ev;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/d/ev;->d:[Lcom/bbm/d/ev;

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
    iput-object p3, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/ev;
    .locals 1

    .prologue
    .line 44
    const-string v0, "ChannelSubscriberBlocked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/bbm/d/ev;->a:Lcom/bbm/d/ev;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/d/ev;->b:Lcom/bbm/d/ev;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ev;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/bbm/d/ev;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ev;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ev;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bbm/d/ev;->d:[Lcom/bbm/d/ev;

    invoke-virtual {v0}, [Lcom/bbm/d/ev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ev;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    return-object v0
.end method
