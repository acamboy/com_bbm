.class public final enum Lcom/bbm/b/i;
.super Ljava/lang/Enum;
.source "AdMob.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/i;

.field public static final enum b:Lcom/bbm/b/i;

.field public static final enum c:Lcom/bbm/b/i;

.field private static final synthetic d:[Lcom/bbm/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/bbm/b/i;

    const-string v1, "NATIVE_CONTENT"

    invoke-direct {v0, v1, v2}, Lcom/bbm/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/b/i;->a:Lcom/bbm/b/i;

    .line 17
    new-instance v0, Lcom/bbm/b/i;

    const-string v1, "NATIVE_APP_INSTALL"

    invoke-direct {v0, v1, v3}, Lcom/bbm/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/b/i;->b:Lcom/bbm/b/i;

    .line 21
    new-instance v0, Lcom/bbm/b/i;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/bbm/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/b/i;->c:Lcom/bbm/b/i;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/b/i;

    sget-object v1, Lcom/bbm/b/i;->a:Lcom/bbm/b/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/b/i;->b:Lcom/bbm/b/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/b/i;->c:Lcom/bbm/b/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/b/i;->d:[Lcom/bbm/b/i;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/i;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/bbm/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/i;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/i;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/bbm/b/i;->d:[Lcom/bbm/b/i;

    invoke-virtual {v0}, [Lcom/bbm/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/i;

    return-object v0
.end method
