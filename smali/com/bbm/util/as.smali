.class public final enum Lcom/bbm/util/as;
.super Ljava/lang/Enum;
.source "ChannelUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/util/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/util/as;

.field public static final enum b:Lcom/bbm/util/as;

.field public static final enum c:Lcom/bbm/util/as;

.field public static final enum d:Lcom/bbm/util/as;

.field private static final synthetic e:[Lcom/bbm/util/as;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1126
    new-instance v0, Lcom/bbm/util/as;

    const-string v1, "PIN"

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/as;->a:Lcom/bbm/util/as;

    .line 1127
    new-instance v0, Lcom/bbm/util/as;

    const-string v1, "PHONE_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/bbm/util/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/as;->b:Lcom/bbm/util/as;

    .line 1128
    new-instance v0, Lcom/bbm/util/as;

    const-string v1, "WEB_ADDRESS"

    invoke-direct {v0, v1, v4}, Lcom/bbm/util/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/as;->c:Lcom/bbm/util/as;

    .line 1129
    new-instance v0, Lcom/bbm/util/as;

    const-string v1, "EMAIL_ADDRESS"

    invoke-direct {v0, v1, v5}, Lcom/bbm/util/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/as;->d:Lcom/bbm/util/as;

    .line 1125
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/util/as;

    sget-object v1, Lcom/bbm/util/as;->a:Lcom/bbm/util/as;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/util/as;->b:Lcom/bbm/util/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/util/as;->c:Lcom/bbm/util/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/util/as;->d:Lcom/bbm/util/as;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/util/as;->e:[Lcom/bbm/util/as;

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
    .line 1125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/util/as;
    .locals 1

    .prologue
    .line 1125
    const-class v0, Lcom/bbm/util/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/as;

    return-object v0
.end method

.method public static values()[Lcom/bbm/util/as;
    .locals 1

    .prologue
    .line 1125
    sget-object v0, Lcom/bbm/util/as;->e:[Lcom/bbm/util/as;

    invoke-virtual {v0}, [Lcom/bbm/util/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/util/as;

    return-object v0
.end method
