.class final enum Lcom/bbm/ui/c/hb;
.super Ljava/lang/Enum;
.source "StickerDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/c/hb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/c/hb;

.field public static final enum b:Lcom/bbm/ui/c/hb;

.field public static final enum c:Lcom/bbm/ui/c/hb;

.field public static final enum d:Lcom/bbm/ui/c/hb;

.field public static final enum e:Lcom/bbm/ui/c/hb;

.field public static final enum f:Lcom/bbm/ui/c/hb;

.field public static final enum g:Lcom/bbm/ui/c/hb;

.field public static final enum h:Lcom/bbm/ui/c/hb;

.field private static final synthetic i:[Lcom/bbm/ui/c/hb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    new-instance v0, Lcom/bbm/ui/c/hb;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/hb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hb;->a:Lcom/bbm/ui/c/hb;

    new-instance v0, Lcom/bbm/ui/c/hb;

    const-string v1, "INSTALL"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/c/hb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hb;->b:Lcom/bbm/ui/c/hb;

    new-instance v0, Lcom/bbm/ui/c/hb;

    const-string v1, "INSTALLING"

    invoke-direct {v0, v1, v5}, Lcom/bbm/ui/c/hb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hb;->c:Lcom/bbm/ui/c/hb;

    new-instance v0, Lcom/bbm/ui/c/hb;

    const-string v1, "INSTALLED"

    invoke-direct {v0, v1, v6}, Lcom/bbm/ui/c/hb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hb;->d:Lcom/bbm/ui/c/hb;

    new-instance v0, Lcom/bbm/ui/c/hb;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v7}, Lcom/bbm/ui/c/hb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hb;->e:Lcom/bbm/ui/c/hb;

    new-instance v0, Lcom/bbm/ui/c/hb;

    const-string v1, "FREE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/hb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hb;->f:Lcom/bbm/ui/c/hb;

    new-instance v0, Lcom/bbm/ui/c/hb;

    const-string v1, "PAID_UNPRICED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/hb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hb;->g:Lcom/bbm/ui/c/hb;

    new-instance v0, Lcom/bbm/ui/c/hb;

    const-string v1, "PAID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/hb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hb;->h:Lcom/bbm/ui/c/hb;

    .line 164
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bbm/ui/c/hb;

    sget-object v1, Lcom/bbm/ui/c/hb;->a:Lcom/bbm/ui/c/hb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/c/hb;->b:Lcom/bbm/ui/c/hb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/ui/c/hb;->c:Lcom/bbm/ui/c/hb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/ui/c/hb;->d:Lcom/bbm/ui/c/hb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/ui/c/hb;->e:Lcom/bbm/ui/c/hb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/ui/c/hb;->f:Lcom/bbm/ui/c/hb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/ui/c/hb;->g:Lcom/bbm/ui/c/hb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/ui/c/hb;->h:Lcom/bbm/ui/c/hb;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/ui/c/hb;->i:[Lcom/bbm/ui/c/hb;

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
    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/hb;
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/bbm/ui/c/hb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/hb;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/hb;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/bbm/ui/c/hb;->i:[Lcom/bbm/ui/c/hb;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/hb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/hb;

    return-object v0
.end method
