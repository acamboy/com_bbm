.class final enum Lcom/bbm/ui/activities/il;
.super Ljava/lang/Enum;
.source "FilePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/il;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/il;

.field public static final enum b:Lcom/bbm/ui/activities/il;

.field public static final enum c:Lcom/bbm/ui/activities/il;

.field public static final enum d:Lcom/bbm/ui/activities/il;

.field private static final synthetic e:[Lcom/bbm/ui/activities/il;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lcom/bbm/ui/activities/il;

    const-string v1, "SortByName"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/activities/il;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/il;->a:Lcom/bbm/ui/activities/il;

    new-instance v0, Lcom/bbm/ui/activities/il;

    const-string v1, "SortByDate"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/activities/il;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/il;->b:Lcom/bbm/ui/activities/il;

    new-instance v0, Lcom/bbm/ui/activities/il;

    const-string v1, "SortByType"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/activities/il;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/il;->c:Lcom/bbm/ui/activities/il;

    new-instance v0, Lcom/bbm/ui/activities/il;

    const-string v1, "SortBySize"

    invoke-direct {v0, v1, v5}, Lcom/bbm/ui/activities/il;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/il;->d:Lcom/bbm/ui/activities/il;

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/ui/activities/il;

    sget-object v1, Lcom/bbm/ui/activities/il;->a:Lcom/bbm/ui/activities/il;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/activities/il;->b:Lcom/bbm/ui/activities/il;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/il;->c:Lcom/bbm/ui/activities/il;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/ui/activities/il;->d:Lcom/bbm/ui/activities/il;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/ui/activities/il;->e:[Lcom/bbm/ui/activities/il;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/il;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/bbm/ui/activities/il;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/il;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/il;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/bbm/ui/activities/il;->e:[Lcom/bbm/ui/activities/il;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/il;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/il;

    return-object v0
.end method
