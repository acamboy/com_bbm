.class public final enum Lcom/bbm/util/bc;
.super Ljava/lang/Enum;
.source "Existence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/util/bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/util/bc;

.field public static final enum b:Lcom/bbm/util/bc;

.field public static final enum c:Lcom/bbm/util/bc;

.field private static final synthetic d:[Lcom/bbm/util/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/bbm/util/bc;

    const-string v1, "YES"

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    new-instance v0, Lcom/bbm/util/bc;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3}, Lcom/bbm/util/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    new-instance v0, Lcom/bbm/util/bc;

    const-string v1, "MAYBE"

    invoke-direct {v0, v1, v4}, Lcom/bbm/util/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/util/bc;->d:[Lcom/bbm/util/bc;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/bbm/util/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/bc;

    return-object v0
.end method

.method public static values()[Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/bbm/util/bc;->d:[Lcom/bbm/util/bc;

    invoke-virtual {v0}, [Lcom/bbm/util/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/util/bc;

    return-object v0
.end method
