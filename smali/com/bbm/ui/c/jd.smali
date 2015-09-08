.class final enum Lcom/bbm/ui/c/jd;
.super Ljava/lang/Enum;
.source "UpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/c/jd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/c/jd;

.field public static final enum b:Lcom/bbm/ui/c/jd;

.field public static final enum c:Lcom/bbm/ui/c/jd;

.field private static final synthetic d:[Lcom/bbm/ui/c/jd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/bbm/ui/c/jd;

    const-string v1, "REQUEST_SENT"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/jd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/jd;->a:Lcom/bbm/ui/c/jd;

    .line 107
    new-instance v0, Lcom/bbm/ui/c/jd;

    const-string v1, "REQUEST_NOT_SENT"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/jd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/jd;->b:Lcom/bbm/ui/c/jd;

    .line 110
    new-instance v0, Lcom/bbm/ui/c/jd;

    const-string v1, "TRY_AGAIN"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/c/jd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/jd;->c:Lcom/bbm/ui/c/jd;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/ui/c/jd;

    sget-object v1, Lcom/bbm/ui/c/jd;->a:Lcom/bbm/ui/c/jd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/c/jd;->b:Lcom/bbm/ui/c/jd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/c/jd;->c:Lcom/bbm/ui/c/jd;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/c/jd;->d:[Lcom/bbm/ui/c/jd;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/jd;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/bbm/ui/c/jd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/jd;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/jd;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/bbm/ui/c/jd;->d:[Lcom/bbm/ui/c/jd;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/jd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/jd;

    return-object v0
.end method
