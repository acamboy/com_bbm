.class public final enum Lcom/bbm/invite/l;
.super Ljava/lang/Enum;
.source "AddContactsSection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/invite/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/invite/l;

.field public static final enum b:Lcom/bbm/invite/l;

.field public static final enum c:Lcom/bbm/invite/l;

.field public static final enum d:Lcom/bbm/invite/l;

.field public static final enum e:Lcom/bbm/invite/l;

.field public static final enum f:Lcom/bbm/invite/l;

.field private static final synthetic g:[Lcom/bbm/invite/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/bbm/invite/l;

    const-string v1, "IncomingAds"

    invoke-direct {v0, v1, v3}, Lcom/bbm/invite/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/invite/l;->a:Lcom/bbm/invite/l;

    .line 5
    new-instance v0, Lcom/bbm/invite/l;

    const-string v1, "IncomingBBM"

    invoke-direct {v0, v1, v4}, Lcom/bbm/invite/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/invite/l;->b:Lcom/bbm/invite/l;

    .line 6
    new-instance v0, Lcom/bbm/invite/l;

    const-string v1, "IncomingGroup"

    invoke-direct {v0, v1, v5}, Lcom/bbm/invite/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/invite/l;->c:Lcom/bbm/invite/l;

    .line 7
    new-instance v0, Lcom/bbm/invite/l;

    const-string v1, "InivteToBBM"

    invoke-direct {v0, v1, v6}, Lcom/bbm/invite/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/invite/l;->d:Lcom/bbm/invite/l;

    .line 8
    new-instance v0, Lcom/bbm/invite/l;

    const-string v1, "FoundFriends"

    invoke-direct {v0, v1, v7}, Lcom/bbm/invite/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/invite/l;->e:Lcom/bbm/invite/l;

    .line 9
    new-instance v0, Lcom/bbm/invite/l;

    const-string v1, "OutgoingInvites"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bbm/invite/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/invite/l;->f:Lcom/bbm/invite/l;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/invite/l;

    sget-object v1, Lcom/bbm/invite/l;->a:Lcom/bbm/invite/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/invite/l;->b:Lcom/bbm/invite/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/invite/l;->c:Lcom/bbm/invite/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/invite/l;->d:Lcom/bbm/invite/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/invite/l;->e:Lcom/bbm/invite/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/invite/l;->f:Lcom/bbm/invite/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/invite/l;->g:[Lcom/bbm/invite/l;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/invite/l;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/bbm/invite/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/invite/l;

    return-object v0
.end method

.method public static values()[Lcom/bbm/invite/l;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/bbm/invite/l;->g:[Lcom/bbm/invite/l;

    invoke-virtual {v0}, [Lcom/bbm/invite/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/invite/l;

    return-object v0
.end method
