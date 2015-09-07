.class public final enum Lcom/mapquest/android/maps/az;
.super Ljava/lang/Enum;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mapquest/android/maps/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mapquest/android/maps/az;

.field public static final enum b:Lcom/mapquest/android/maps/az;

.field public static final enum c:Lcom/mapquest/android/maps/az;

.field private static final synthetic d:[Lcom/mapquest/android/maps/az;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2026
    new-instance v0, Lcom/mapquest/android/maps/az;

    const-string v1, "DRAW_RETICLE_NEVER"

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapquest/android/maps/az;->a:Lcom/mapquest/android/maps/az;

    .line 2030
    new-instance v0, Lcom/mapquest/android/maps/az;

    const-string v1, "DRAW_RETICLE_OVER"

    invoke-direct {v0, v1, v3}, Lcom/mapquest/android/maps/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapquest/android/maps/az;->b:Lcom/mapquest/android/maps/az;

    .line 2034
    new-instance v0, Lcom/mapquest/android/maps/az;

    const-string v1, "DRAW_RETICLE_UNDER"

    invoke-direct {v0, v1, v4}, Lcom/mapquest/android/maps/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapquest/android/maps/az;->c:Lcom/mapquest/android/maps/az;

    .line 2022
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mapquest/android/maps/az;

    sget-object v1, Lcom/mapquest/android/maps/az;->a:Lcom/mapquest/android/maps/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapquest/android/maps/az;->b:Lcom/mapquest/android/maps/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mapquest/android/maps/az;->c:Lcom/mapquest/android/maps/az;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mapquest/android/maps/az;->d:[Lcom/mapquest/android/maps/az;

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
    .line 2022
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapquest/android/maps/az;
    .locals 1

    .prologue
    .line 2022
    const-class v0, Lcom/mapquest/android/maps/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/az;

    return-object v0
.end method

.method public static values()[Lcom/mapquest/android/maps/az;
    .locals 1

    .prologue
    .line 2022
    sget-object v0, Lcom/mapquest/android/maps/az;->d:[Lcom/mapquest/android/maps/az;

    invoke-virtual {v0}, [Lcom/mapquest/android/maps/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapquest/android/maps/az;

    return-object v0
.end method
