.class public final enum Lcom/bbm/util/fd;
.super Ljava/lang/Enum;
.source "UpdatesFragmentUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/util/fd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/util/fd;

.field public static final enum b:Lcom/bbm/util/fd;

.field public static final enum c:Lcom/bbm/util/fd;

.field public static final enum d:Lcom/bbm/util/fd;

.field public static final enum e:Lcom/bbm/util/fd;

.field public static final enum f:Lcom/bbm/util/fd;

.field private static final synthetic g:[Lcom/bbm/util/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 266
    new-instance v0, Lcom/bbm/util/fd;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v3}, Lcom/bbm/util/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/fd;->a:Lcom/bbm/util/fd;

    .line 267
    new-instance v0, Lcom/bbm/util/fd;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v4}, Lcom/bbm/util/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/fd;->b:Lcom/bbm/util/fd;

    .line 268
    new-instance v0, Lcom/bbm/util/fd;

    const-string v1, "CHANNEL"

    invoke-direct {v0, v1, v5}, Lcom/bbm/util/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/fd;->c:Lcom/bbm/util/fd;

    .line 269
    new-instance v0, Lcom/bbm/util/fd;

    const-string v1, "SPONSOREDPOST"

    invoke-direct {v0, v1, v6}, Lcom/bbm/util/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/fd;->d:Lcom/bbm/util/fd;

    .line 270
    new-instance v0, Lcom/bbm/util/fd;

    const-string v1, "CHANNELPROMOTION"

    invoke-direct {v0, v1, v7}, Lcom/bbm/util/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/fd;->e:Lcom/bbm/util/fd;

    .line 271
    new-instance v0, Lcom/bbm/util/fd;

    const-string v1, "CHANNELPROMOTIONALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/fd;->f:Lcom/bbm/util/fd;

    .line 265
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/util/fd;

    sget-object v1, Lcom/bbm/util/fd;->a:Lcom/bbm/util/fd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/util/fd;->b:Lcom/bbm/util/fd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/util/fd;->c:Lcom/bbm/util/fd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/util/fd;->d:Lcom/bbm/util/fd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/util/fd;->e:Lcom/bbm/util/fd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/util/fd;->f:Lcom/bbm/util/fd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/util/fd;->g:[Lcom/bbm/util/fd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/util/fd;
    .locals 1

    .prologue
    .line 265
    const-class v0, Lcom/bbm/util/fd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/fd;

    return-object v0
.end method

.method public static values()[Lcom/bbm/util/fd;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/bbm/util/fd;->g:[Lcom/bbm/util/fd;

    invoke-virtual {v0}, [Lcom/bbm/util/fd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/util/fd;

    return-object v0
.end method
