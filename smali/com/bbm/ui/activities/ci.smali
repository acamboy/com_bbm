.class final enum Lcom/bbm/ui/activities/ci;
.super Ljava/lang/Enum;
.source "ChannelOfficeHoursSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/ci;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/ci;

.field public static final enum b:Lcom/bbm/ui/activities/ci;

.field public static final enum c:Lcom/bbm/ui/activities/ci;

.field private static final synthetic d:[Lcom/bbm/ui/activities/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/bbm/ui/activities/ci;

    const-string v1, "FROM"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/activities/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/ci;->a:Lcom/bbm/ui/activities/ci;

    new-instance v0, Lcom/bbm/ui/activities/ci;

    const-string v1, "TO"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/activities/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/ci;->b:Lcom/bbm/ui/activities/ci;

    new-instance v0, Lcom/bbm/ui/activities/ci;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/activities/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/ci;->c:Lcom/bbm/ui/activities/ci;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/ui/activities/ci;

    sget-object v1, Lcom/bbm/ui/activities/ci;->a:Lcom/bbm/ui/activities/ci;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/activities/ci;->b:Lcom/bbm/ui/activities/ci;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/ci;->c:Lcom/bbm/ui/activities/ci;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/activities/ci;->d:[Lcom/bbm/ui/activities/ci;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/ci;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/bbm/ui/activities/ci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ci;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/ci;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/bbm/ui/activities/ci;->d:[Lcom/bbm/ui/activities/ci;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/ci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/ci;

    return-object v0
.end method
