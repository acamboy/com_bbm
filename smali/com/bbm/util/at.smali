.class public final enum Lcom/bbm/util/at;
.super Ljava/lang/Enum;
.source "ChannelUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/util/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/util/at;

.field public static final enum b:Lcom/bbm/util/at;

.field public static final enum c:Lcom/bbm/util/at;

.field public static final enum d:Lcom/bbm/util/at;

.field private static final synthetic f:[Lcom/bbm/util/at;


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

    .line 140
    new-instance v0, Lcom/bbm/util/at;

    const-string v1, "STATUS_REMOTE"

    const-string v2, "Remote"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/util/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/at;->a:Lcom/bbm/util/at;

    .line 141
    new-instance v0, Lcom/bbm/util/at;

    const-string v1, "STATUS_PENDING"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/util/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/at;->b:Lcom/bbm/util/at;

    .line 142
    new-instance v0, Lcom/bbm/util/at;

    const-string v1, "STATUS_CREATED"

    const-string v2, "Created"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/util/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/at;->c:Lcom/bbm/util/at;

    .line 143
    new-instance v0, Lcom/bbm/util/at;

    const-string v1, "STATUS_FAILED"

    const-string v2, "Failed"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/util/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/at;->d:Lcom/bbm/util/at;

    .line 139
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/util/at;

    sget-object v1, Lcom/bbm/util/at;->a:Lcom/bbm/util/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/util/at;->b:Lcom/bbm/util/at;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/util/at;->c:Lcom/bbm/util/at;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/util/at;->d:Lcom/bbm/util/at;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/util/at;->f:[Lcom/bbm/util/at;

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
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput-object p3, p0, Lcom/bbm/util/at;->e:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/util/at;
    .locals 5

    .prologue
    .line 156
    if-eqz p0, :cond_1

    .line 157
    invoke-static {}, Lcom/bbm/util/at;->values()[Lcom/bbm/util/at;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 158
    iget-object v4, v0, Lcom/bbm/util/at;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    :goto_1
    return-object v0

    .line 157
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/util/at;
    .locals 1

    .prologue
    .line 139
    const-class v0, Lcom/bbm/util/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/at;

    return-object v0
.end method

.method public static values()[Lcom/bbm/util/at;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/bbm/util/at;->f:[Lcom/bbm/util/at;

    invoke-virtual {v0}, [Lcom/bbm/util/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/util/at;

    return-object v0
.end method
