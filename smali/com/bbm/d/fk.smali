.class public final enum Lcom/bbm/d/fk;
.super Ljava/lang/Enum;
.source "ChannelInvitation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/fk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/fk;

.field public static final enum b:Lcom/bbm/d/fk;

.field public static final enum c:Lcom/bbm/d/fk;

.field public static final enum d:Lcom/bbm/d/fk;

.field private static final synthetic f:[Lcom/bbm/d/fk;


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

    .line 27
    new-instance v0, Lcom/bbm/d/fk;

    const-string v1, "Pending"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/fk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fk;->a:Lcom/bbm/d/fk;

    .line 33
    new-instance v0, Lcom/bbm/d/fk;

    const-string v1, "Accepted"

    const-string v2, "Accepted"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/fk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fk;->b:Lcom/bbm/d/fk;

    .line 39
    new-instance v0, Lcom/bbm/d/fk;

    const-string v1, "Error"

    const-string v2, "Error"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/fk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fk;->c:Lcom/bbm/d/fk;

    .line 44
    new-instance v0, Lcom/bbm/d/fk;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/fk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/fk;

    sget-object v1, Lcom/bbm/d/fk;->a:Lcom/bbm/d/fk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/fk;->b:Lcom/bbm/d/fk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/fk;->c:Lcom/bbm/d/fk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/d/fk;->f:[Lcom/bbm/d/fk;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/bbm/d/fk;->e:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/fk;
    .locals 1

    .prologue
    .line 53
    const-string v0, "Pending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/bbm/d/fk;->a:Lcom/bbm/d/fk;

    .line 62
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string v0, "Accepted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/bbm/d/fk;->b:Lcom/bbm/d/fk;

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "Error"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lcom/bbm/d/fk;->c:Lcom/bbm/d/fk;

    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/fk;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/bbm/d/fk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fk;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/fk;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bbm/d/fk;->f:[Lcom/bbm/d/fk;

    invoke-virtual {v0}, [Lcom/bbm/d/fk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/fk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/d/fk;->e:Ljava/lang/String;

    return-object v0
.end method
