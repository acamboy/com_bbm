.class final enum Lcom/bbm/ui/activities/aas;
.super Ljava/lang/Enum;
.source "ReportProblemActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/aas;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/aas;

.field public static final enum b:Lcom/bbm/ui/activities/aas;

.field public static final enum c:Lcom/bbm/ui/activities/aas;

.field public static final enum d:Lcom/bbm/ui/activities/aas;

.field private static final synthetic e:[Lcom/bbm/ui/activities/aas;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 282
    new-instance v0, Lcom/bbm/ui/activities/aas;

    const-string v1, "STEP01"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/activities/aas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/aas;->a:Lcom/bbm/ui/activities/aas;

    .line 283
    new-instance v0, Lcom/bbm/ui/activities/aas;

    const-string v1, "STEP02"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/activities/aas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/aas;->b:Lcom/bbm/ui/activities/aas;

    .line 284
    new-instance v0, Lcom/bbm/ui/activities/aas;

    const-string v1, "STEP03"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/activities/aas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/aas;->c:Lcom/bbm/ui/activities/aas;

    .line 285
    new-instance v0, Lcom/bbm/ui/activities/aas;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v5}, Lcom/bbm/ui/activities/aas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/aas;->d:Lcom/bbm/ui/activities/aas;

    .line 281
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/ui/activities/aas;

    sget-object v1, Lcom/bbm/ui/activities/aas;->a:Lcom/bbm/ui/activities/aas;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/activities/aas;->b:Lcom/bbm/ui/activities/aas;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/aas;->c:Lcom/bbm/ui/activities/aas;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/ui/activities/aas;->d:Lcom/bbm/ui/activities/aas;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/ui/activities/aas;->e:[Lcom/bbm/ui/activities/aas;

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
    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/aas;
    .locals 1

    .prologue
    .line 281
    const-class v0, Lcom/bbm/ui/activities/aas;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aas;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/aas;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/bbm/ui/activities/aas;->e:[Lcom/bbm/ui/activities/aas;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/aas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/aas;

    return-object v0
.end method
