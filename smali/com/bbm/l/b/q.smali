.class public final enum Lcom/bbm/l/b/q;
.super Ljava/lang/Enum;
.source "WebStickerPack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/l/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/l/b/q;

.field public static final enum b:Lcom/bbm/l/b/q;

.field private static final synthetic c:[Lcom/bbm/l/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    new-instance v0, Lcom/bbm/l/b/q;

    const-string v1, "Hero"

    invoke-direct {v0, v1, v2}, Lcom/bbm/l/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/b/q;->a:Lcom/bbm/l/b/q;

    new-instance v0, Lcom/bbm/l/b/q;

    const-string v1, "Wingman"

    invoke-direct {v0, v1, v3}, Lcom/bbm/l/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/b/q;->b:Lcom/bbm/l/b/q;

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/l/b/q;

    sget-object v1, Lcom/bbm/l/b/q;->a:Lcom/bbm/l/b/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/l/b/q;->b:Lcom/bbm/l/b/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/l/b/q;->c:[Lcom/bbm/l/b/q;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/l/b/q;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lcom/bbm/l/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/q;

    return-object v0
.end method

.method public static values()[Lcom/bbm/l/b/q;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/bbm/l/b/q;->c:[Lcom/bbm/l/b/q;

    invoke-virtual {v0}, [Lcom/bbm/l/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/l/b/q;

    return-object v0
.end method
