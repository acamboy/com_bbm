.class final enum Lcom/bbm/ui/c/jw;
.super Ljava/lang/Enum;
.source "UpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/c/jw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/c/jw;

.field public static final enum b:Lcom/bbm/ui/c/jw;

.field public static final enum c:Lcom/bbm/ui/c/jw;

.field private static final synthetic d:[Lcom/bbm/ui/c/jw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lcom/bbm/ui/c/jw;

    const-string v1, "REQUEST_SENT"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/jw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/jw;->a:Lcom/bbm/ui/c/jw;

    .line 84
    new-instance v0, Lcom/bbm/ui/c/jw;

    const-string v1, "REQUEST_NOT_SENT"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/jw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/jw;->b:Lcom/bbm/ui/c/jw;

    .line 87
    new-instance v0, Lcom/bbm/ui/c/jw;

    const-string v1, "TRY_AGAIN"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/c/jw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/jw;->c:Lcom/bbm/ui/c/jw;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/ui/c/jw;

    sget-object v1, Lcom/bbm/ui/c/jw;->a:Lcom/bbm/ui/c/jw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/c/jw;->b:Lcom/bbm/ui/c/jw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/c/jw;->c:Lcom/bbm/ui/c/jw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/c/jw;->d:[Lcom/bbm/ui/c/jw;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/jw;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/bbm/ui/c/jw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/jw;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/jw;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/bbm/ui/c/jw;->d:[Lcom/bbm/ui/c/jw;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/jw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/jw;

    return-object v0
.end method
