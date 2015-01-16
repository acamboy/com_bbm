.class public final enum Lcom/bbm/ui/c/dw;
.super Ljava/lang/Enum;
.source "GroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/c/dw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/c/dw;

.field public static final enum b:Lcom/bbm/ui/c/dw;

.field private static final synthetic c:[Lcom/bbm/ui/c/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    new-instance v0, Lcom/bbm/ui/c/dw;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/dw;->a:Lcom/bbm/ui/c/dw;

    .line 159
    new-instance v0, Lcom/bbm/ui/c/dw;

    const-string v1, "GROUP_RESTORE"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/dw;->b:Lcom/bbm/ui/c/dw;

    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/c/dw;

    sget-object v1, Lcom/bbm/ui/c/dw;->a:Lcom/bbm/ui/c/dw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/c/dw;->b:Lcom/bbm/ui/c/dw;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/ui/c/dw;->c:[Lcom/bbm/ui/c/dw;

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
    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/dw;
    .locals 1

    .prologue
    .line 157
    const-class v0, Lcom/bbm/ui/c/dw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/dw;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/dw;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/bbm/ui/c/dw;->c:[Lcom/bbm/ui/c/dw;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/dw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/dw;

    return-object v0
.end method
