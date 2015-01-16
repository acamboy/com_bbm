.class final enum Lcom/bbm/ui/activities/zt;
.super Ljava/lang/Enum;
.source "ProfileIconSourceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/zt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/zt;

.field public static final enum b:Lcom/bbm/ui/activities/zt;

.field private static final synthetic c:[Lcom/bbm/ui/activities/zt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 217
    new-instance v0, Lcom/bbm/ui/activities/zt;

    const-string v1, "PICTURE"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/activities/zt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/zt;->a:Lcom/bbm/ui/activities/zt;

    .line 218
    new-instance v0, Lcom/bbm/ui/activities/zt;

    const-string v1, "SAMPLE_PICTURE"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/activities/zt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/zt;->b:Lcom/bbm/ui/activities/zt;

    .line 216
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/activities/zt;

    sget-object v1, Lcom/bbm/ui/activities/zt;->a:Lcom/bbm/ui/activities/zt;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/activities/zt;->b:Lcom/bbm/ui/activities/zt;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/ui/activities/zt;->c:[Lcom/bbm/ui/activities/zt;

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
    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/zt;
    .locals 1

    .prologue
    .line 216
    const-class v0, Lcom/bbm/ui/activities/zt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/zt;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/zt;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/bbm/ui/activities/zt;->c:[Lcom/bbm/ui/activities/zt;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/zt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/zt;

    return-object v0
.end method
