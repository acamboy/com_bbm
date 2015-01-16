.class public final enum Lcom/bbm/util/ef;
.super Ljava/lang/Enum;
.source "UpdatesFragmentUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/util/ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/util/ef;

.field public static final enum b:Lcom/bbm/util/ef;

.field public static final enum c:Lcom/bbm/util/ef;

.field public static final enum d:Lcom/bbm/util/ef;

.field public static final enum e:Lcom/bbm/util/ef;

.field public static final enum f:Lcom/bbm/util/ef;

.field private static final synthetic g:[Lcom/bbm/util/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    new-instance v0, Lcom/bbm/util/ef;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v3}, Lcom/bbm/util/ef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/ef;->a:Lcom/bbm/util/ef;

    .line 125
    new-instance v0, Lcom/bbm/util/ef;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v4}, Lcom/bbm/util/ef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/ef;->b:Lcom/bbm/util/ef;

    .line 126
    new-instance v0, Lcom/bbm/util/ef;

    const-string v1, "CHANNEL"

    invoke-direct {v0, v1, v5}, Lcom/bbm/util/ef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/ef;->c:Lcom/bbm/util/ef;

    .line 127
    new-instance v0, Lcom/bbm/util/ef;

    const-string v1, "SPONSOREDPOST"

    invoke-direct {v0, v1, v6}, Lcom/bbm/util/ef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/ef;->d:Lcom/bbm/util/ef;

    .line 128
    new-instance v0, Lcom/bbm/util/ef;

    const-string v1, "CHANNELPROMOTION"

    invoke-direct {v0, v1, v7}, Lcom/bbm/util/ef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/ef;->e:Lcom/bbm/util/ef;

    .line 129
    new-instance v0, Lcom/bbm/util/ef;

    const-string v1, "CHANNELPROMOTIONALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/ef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/ef;->f:Lcom/bbm/util/ef;

    .line 123
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/util/ef;

    sget-object v1, Lcom/bbm/util/ef;->a:Lcom/bbm/util/ef;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/util/ef;->b:Lcom/bbm/util/ef;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/util/ef;->c:Lcom/bbm/util/ef;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/util/ef;->d:Lcom/bbm/util/ef;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/util/ef;->e:Lcom/bbm/util/ef;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/util/ef;->f:Lcom/bbm/util/ef;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/util/ef;->g:[Lcom/bbm/util/ef;

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
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/util/ef;
    .locals 1

    .prologue
    .line 123
    const-class v0, Lcom/bbm/util/ef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ef;

    return-object v0
.end method

.method public static values()[Lcom/bbm/util/ef;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/bbm/util/ef;->g:[Lcom/bbm/util/ef;

    invoke-virtual {v0}, [Lcom/bbm/util/ef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/util/ef;

    return-object v0
.end method
