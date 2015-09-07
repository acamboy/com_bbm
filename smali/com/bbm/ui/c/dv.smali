.class public final enum Lcom/bbm/ui/c/dv;
.super Ljava/lang/Enum;
.source "GroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/c/dv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/c/dv;

.field public static final enum b:Lcom/bbm/ui/c/dv;

.field private static final synthetic c:[Lcom/bbm/ui/c/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    new-instance v0, Lcom/bbm/ui/c/dv;

    const-string v1, "ACTIVE_MEMBER"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/dv;

    .line 255
    new-instance v0, Lcom/bbm/ui/c/dv;

    const-string v1, "INACTIVE_MEMBER"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/dv;->b:Lcom/bbm/ui/c/dv;

    .line 253
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/c/dv;

    sget-object v1, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/dv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/c/dv;->b:Lcom/bbm/ui/c/dv;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/ui/c/dv;->c:[Lcom/bbm/ui/c/dv;

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
    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/dv;
    .locals 1

    .prologue
    .line 253
    const-class v0, Lcom/bbm/ui/c/dv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/dv;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/dv;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/bbm/ui/c/dv;->c:[Lcom/bbm/ui/c/dv;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/dv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/dv;

    return-object v0
.end method
