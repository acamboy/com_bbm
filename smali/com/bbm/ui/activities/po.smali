.class final enum Lcom/bbm/ui/activities/po;
.super Ljava/lang/Enum;
.source "GroupPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/po;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/po;

.field public static final enum b:Lcom/bbm/ui/activities/po;

.field private static final synthetic c:[Lcom/bbm/ui/activities/po;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 505
    new-instance v0, Lcom/bbm/ui/activities/po;

    const-string v1, "RecentPictures"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/activities/po;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/po;->a:Lcom/bbm/ui/activities/po;

    new-instance v0, Lcom/bbm/ui/activities/po;

    const-string v1, "AllPictures"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/activities/po;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/activities/po;->b:Lcom/bbm/ui/activities/po;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/activities/po;

    sget-object v1, Lcom/bbm/ui/activities/po;->a:Lcom/bbm/ui/activities/po;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/activities/po;->b:Lcom/bbm/ui/activities/po;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/ui/activities/po;->c:[Lcom/bbm/ui/activities/po;

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
    .line 505
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/po;
    .locals 1

    .prologue
    .line 505
    const-class v0, Lcom/bbm/ui/activities/po;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/po;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/po;
    .locals 1

    .prologue
    .line 505
    sget-object v0, Lcom/bbm/ui/activities/po;->c:[Lcom/bbm/ui/activities/po;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/po;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/po;

    return-object v0
.end method
