.class public final enum Lcom/bbm/util/au;
.super Ljava/lang/Enum;
.source "ChannelUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/util/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/util/au;

.field public static final enum b:Lcom/bbm/util/au;

.field public static final enum c:Lcom/bbm/util/au;

.field public static final enum d:Lcom/bbm/util/au;

.field private static final synthetic f:[Lcom/bbm/util/au;


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

    .line 112
    new-instance v0, Lcom/bbm/util/au;

    const-string v1, "STATUS_NOT_ALLOWED"

    const-string v2, "NotAllowed"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/au;->a:Lcom/bbm/util/au;

    .line 113
    new-instance v0, Lcom/bbm/util/au;

    const-string v1, "STATUS_ENABLED"

    const-string v2, "Enabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/au;->b:Lcom/bbm/util/au;

    .line 114
    new-instance v0, Lcom/bbm/util/au;

    const-string v1, "STATUS_DISABLED"

    const-string v2, "Disabled"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/au;->c:Lcom/bbm/util/au;

    .line 115
    new-instance v0, Lcom/bbm/util/au;

    const-string v1, "STATUS_INITIALIZING"

    const-string v2, "Initializing"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/util/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/au;->d:Lcom/bbm/util/au;

    .line 111
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/util/au;

    sget-object v1, Lcom/bbm/util/au;->a:Lcom/bbm/util/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/util/au;->b:Lcom/bbm/util/au;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/util/au;->c:Lcom/bbm/util/au;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/util/au;->d:Lcom/bbm/util/au;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/util/au;->f:[Lcom/bbm/util/au;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput-object p3, p0, Lcom/bbm/util/au;->e:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/util/au;
    .locals 5

    .prologue
    .line 128
    if-eqz p0, :cond_1

    .line 129
    invoke-static {}, Lcom/bbm/util/au;->values()[Lcom/bbm/util/au;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 130
    iget-object v4, v0, Lcom/bbm/util/au;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    :goto_1
    return-object v0

    .line 129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/util/au;
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/bbm/util/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/au;

    return-object v0
.end method

.method public static values()[Lcom/bbm/util/au;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/bbm/util/au;->f:[Lcom/bbm/util/au;

    invoke-virtual {v0}, [Lcom/bbm/util/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/util/au;

    return-object v0
.end method
