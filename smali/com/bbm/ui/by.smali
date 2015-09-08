.class public final enum Lcom/bbm/ui/by;
.super Ljava/lang/Enum;
.source "EmoticonInputPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/by;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/by;

.field public static final enum b:Lcom/bbm/ui/by;

.field public static final enum c:Lcom/bbm/ui/by;

.field public static final enum d:Lcom/bbm/ui/by;

.field public static final enum e:Lcom/bbm/ui/by;

.field private static final synthetic f:[Lcom/bbm/ui/by;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/bbm/ui/by;

    const-string v1, "Hide"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/by;->a:Lcom/bbm/ui/by;

    new-instance v0, Lcom/bbm/ui/by;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/by;->b:Lcom/bbm/ui/by;

    new-instance v0, Lcom/bbm/ui/by;

    const-string v1, "NoValueSet"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/by;->c:Lcom/bbm/ui/by;

    new-instance v0, Lcom/bbm/ui/by;

    const-string v1, "ValueSet"

    invoke-direct {v0, v1, v5}, Lcom/bbm/ui/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/by;->d:Lcom/bbm/ui/by;

    new-instance v0, Lcom/bbm/ui/by;

    const-string v1, "OtherPartyUnSupported"

    invoke-direct {v0, v1, v6}, Lcom/bbm/ui/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/by;->e:Lcom/bbm/ui/by;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/ui/by;

    sget-object v1, Lcom/bbm/ui/by;->a:Lcom/bbm/ui/by;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/by;->b:Lcom/bbm/ui/by;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/by;->c:Lcom/bbm/ui/by;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/ui/by;->d:Lcom/bbm/ui/by;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/ui/by;->e:Lcom/bbm/ui/by;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/ui/by;->f:[Lcom/bbm/ui/by;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/by;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/bbm/ui/by;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/by;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/by;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/bbm/ui/by;->f:[Lcom/bbm/ui/by;

    invoke-virtual {v0}, [Lcom/bbm/ui/by;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/by;

    return-object v0
.end method
