.class public final enum Lcom/bbm/d/af;
.super Ljava/lang/Enum;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/af;

.field public static final enum b:Lcom/bbm/d/af;

.field public static final enum c:Lcom/bbm/d/af;

.field public static final enum d:Lcom/bbm/d/af;

.field private static final synthetic f:[Lcom/bbm/d/af;


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

    .line 580
    new-instance v0, Lcom/bbm/d/af;

    const-string v1, "EPHEMERAL"

    const-string v2, "ephemeralEntitlement"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/af;->a:Lcom/bbm/d/af;

    .line 581
    new-instance v0, Lcom/bbm/d/af;

    const-string v1, "PRIVATECHAT"

    const-string v2, "privateChatEntitlement"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/af;->b:Lcom/bbm/d/af;

    .line 582
    new-instance v0, Lcom/bbm/d/af;

    const-string v1, "RECALL"

    const-string v2, "recallEntitlement"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/af;->c:Lcom/bbm/d/af;

    .line 583
    new-instance v0, Lcom/bbm/d/af;

    const-string v1, "EDIT"

    const-string v2, "editingEntitlement"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/af;->d:Lcom/bbm/d/af;

    .line 579
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/af;

    sget-object v1, Lcom/bbm/d/af;->a:Lcom/bbm/d/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/af;->b:Lcom/bbm/d/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/af;->c:Lcom/bbm/d/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/af;->d:Lcom/bbm/d/af;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/d/af;->f:[Lcom/bbm/d/af;

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
    .line 587
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 588
    iput-object p3, p0, Lcom/bbm/d/af;->e:Ljava/lang/String;

    .line 589
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/af;
    .locals 1

    .prologue
    .line 579
    const-class v0, Lcom/bbm/d/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/af;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/af;
    .locals 1

    .prologue
    .line 579
    sget-object v0, Lcom/bbm/d/af;->f:[Lcom/bbm/d/af;

    invoke-virtual {v0}, [Lcom/bbm/d/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/af;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/bbm/d/af;->e:Ljava/lang/String;

    return-object v0
.end method
