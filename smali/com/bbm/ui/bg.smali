.class final enum Lcom/bbm/ui/bg;
.super Ljava/lang/Enum;
.source "EmoticonInputPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/bg;

.field public static final enum b:Lcom/bbm/ui/bg;

.field public static final enum c:Lcom/bbm/ui/bg;

.field private static final synthetic d:[Lcom/bbm/ui/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/bbm/ui/bg;

    const-string v1, "AnimatingIn"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/bg;->a:Lcom/bbm/ui/bg;

    new-instance v0, Lcom/bbm/ui/bg;

    const-string v1, "AnimatingOut"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/bg;->b:Lcom/bbm/ui/bg;

    new-instance v0, Lcom/bbm/ui/bg;

    const-string v1, "None"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/bg;->c:Lcom/bbm/ui/bg;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/ui/bg;

    sget-object v1, Lcom/bbm/ui/bg;->a:Lcom/bbm/ui/bg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/bg;->b:Lcom/bbm/ui/bg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/bg;->c:Lcom/bbm/ui/bg;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/bg;->d:[Lcom/bbm/ui/bg;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/bg;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/bbm/ui/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/bg;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/bg;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bbm/ui/bg;->d:[Lcom/bbm/ui/bg;

    invoke-virtual {v0}, [Lcom/bbm/ui/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/bg;

    return-object v0
.end method
