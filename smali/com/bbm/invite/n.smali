.class public final enum Lcom/bbm/invite/n;
.super Ljava/lang/Enum;
.source "Invite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/invite/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/invite/n;

.field public static final enum b:Lcom/bbm/invite/n;

.field public static final enum c:Lcom/bbm/invite/n;

.field public static final enum d:Lcom/bbm/invite/n;

.field private static final synthetic e:[Lcom/bbm/invite/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/bbm/invite/n;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v2}, Lcom/bbm/invite/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/invite/n;->a:Lcom/bbm/invite/n;

    .line 12
    new-instance v0, Lcom/bbm/invite/n;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v3}, Lcom/bbm/invite/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/invite/n;->b:Lcom/bbm/invite/n;

    .line 13
    new-instance v0, Lcom/bbm/invite/n;

    const-string v1, "GROUP_SENT"

    invoke-direct {v0, v1, v4}, Lcom/bbm/invite/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/invite/n;->c:Lcom/bbm/invite/n;

    .line 14
    new-instance v0, Lcom/bbm/invite/n;

    const-string v1, "SPONSORED_INVITE"

    invoke-direct {v0, v1, v5}, Lcom/bbm/invite/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/invite/n;->d:Lcom/bbm/invite/n;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/invite/n;

    sget-object v1, Lcom/bbm/invite/n;->a:Lcom/bbm/invite/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/invite/n;->b:Lcom/bbm/invite/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/invite/n;->c:Lcom/bbm/invite/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/invite/n;->d:Lcom/bbm/invite/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/invite/n;->e:[Lcom/bbm/invite/n;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/invite/n;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/bbm/invite/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/invite/n;

    return-object v0
.end method

.method public static values()[Lcom/bbm/invite/n;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/bbm/invite/n;->e:[Lcom/bbm/invite/n;

    invoke-virtual {v0}, [Lcom/bbm/invite/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/invite/n;

    return-object v0
.end method
