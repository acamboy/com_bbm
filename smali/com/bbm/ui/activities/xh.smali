.class public final enum Lcom/bbm/ui/activities/xh;
.super Ljava/lang/Enum;
.source "NewListItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/xh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/xh;

.field public static final enum b:Lcom/bbm/ui/activities/xh;

.field private static final synthetic d:[Lcom/bbm/ui/activities/xh;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    new-instance v0, Lcom/bbm/ui/activities/xh;

    const-string v1, "NEW_CATEGORY"

    const v2, 0x7f0e038f

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/ui/activities/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/xh;->a:Lcom/bbm/ui/activities/xh;

    .line 146
    new-instance v0, Lcom/bbm/ui/activities/xh;

    const-string v1, "NONE"

    const v2, 0x7f0e0390

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/activities/xh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/xh;

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/activities/xh;

    sget-object v1, Lcom/bbm/ui/activities/xh;->a:Lcom/bbm/ui/activities/xh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/xh;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/activities/xh;->d:[Lcom/bbm/ui/activities/xh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    iput p3, p0, Lcom/bbm/ui/activities/xh;->c:I

    .line 152
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/xh;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/bbm/ui/activities/xh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/xh;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/xh;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/bbm/ui/activities/xh;->d:[Lcom/bbm/ui/activities/xh;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/xh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/xh;

    return-object v0
.end method
