.class final enum Lcom/google/zxing/client/android/q;
.super Ljava/lang/Enum;
.source "IntentSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/client/android/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/client/android/q;

.field public static final enum b:Lcom/google/zxing/client/android/q;

.field public static final enum c:Lcom/google/zxing/client/android/q;

.field public static final enum d:Lcom/google/zxing/client/android/q;

.field private static final synthetic e:[Lcom/google/zxing/client/android/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/google/zxing/client/android/q;

    const-string v1, "NATIVE_APP_INTENT"

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/q;->a:Lcom/google/zxing/client/android/q;

    .line 22
    new-instance v0, Lcom/google/zxing/client/android/q;

    const-string v1, "PRODUCT_SEARCH_LINK"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/android/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/q;->b:Lcom/google/zxing/client/android/q;

    .line 23
    new-instance v0, Lcom/google/zxing/client/android/q;

    const-string v1, "ZXING_LINK"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/client/android/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/q;->c:Lcom/google/zxing/client/android/q;

    .line 24
    new-instance v0, Lcom/google/zxing/client/android/q;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/client/android/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/q;->d:Lcom/google/zxing/client/android/q;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/client/android/q;

    sget-object v1, Lcom/google/zxing/client/android/q;->a:Lcom/google/zxing/client/android/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/client/android/q;->b:Lcom/google/zxing/client/android/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/client/android/q;->c:Lcom/google/zxing/client/android/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/client/android/q;->d:Lcom/google/zxing/client/android/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/client/android/q;->e:[Lcom/google/zxing/client/android/q;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/q;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/zxing/client/android/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/q;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/client/android/q;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/zxing/client/android/q;->e:[Lcom/google/zxing/client/android/q;

    invoke-virtual {v0}, [Lcom/google/zxing/client/android/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/android/q;

    return-object v0
.end method