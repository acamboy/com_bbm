.class public final enum Lcom/bbm/ui/c/da;
.super Ljava/lang/Enum;
.source "GroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/c/da;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/c/da;

.field public static final enum b:Lcom/bbm/ui/c/da;

.field private static final synthetic c:[Lcom/bbm/ui/c/da;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    new-instance v0, Lcom/bbm/ui/c/da;

    const-string v1, "ACTIVE_MEMBER"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/da;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/da;

    .line 266
    new-instance v0, Lcom/bbm/ui/c/da;

    const-string v1, "INACTIVE_MEMBER"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/da;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/da;->b:Lcom/bbm/ui/c/da;

    .line 264
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/c/da;

    sget-object v1, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/da;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/c/da;->b:Lcom/bbm/ui/c/da;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/ui/c/da;->c:[Lcom/bbm/ui/c/da;

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
    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/da;
    .locals 1

    .prologue
    .line 264
    const-class v0, Lcom/bbm/ui/c/da;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/da;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/da;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/bbm/ui/c/da;->c:[Lcom/bbm/ui/c/da;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/da;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/da;

    return-object v0
.end method