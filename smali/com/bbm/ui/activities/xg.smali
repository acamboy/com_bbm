.class public final enum Lcom/bbm/ui/activities/xg;
.super Ljava/lang/Enum;
.source "NewListItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/xg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/xg;

.field public static final enum b:Lcom/bbm/ui/activities/xg;

.field private static final synthetic d:[Lcom/bbm/ui/activities/xg;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    new-instance v0, Lcom/bbm/ui/activities/xg;

    const-string v1, "ADD_NEW"

    const v2, 0x7f0e039d

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/ui/activities/xg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/xg;->a:Lcom/bbm/ui/activities/xg;

    .line 135
    new-instance v0, Lcom/bbm/ui/activities/xg;

    const-string v1, "NOT_ASSIGNED"

    const v2, 0x7f0e039e

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/activities/xg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/xg;->b:Lcom/bbm/ui/activities/xg;

    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/activities/xg;

    sget-object v1, Lcom/bbm/ui/activities/xg;->a:Lcom/bbm/ui/activities/xg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/xg;->b:Lcom/bbm/ui/activities/xg;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/activities/xg;->d:[Lcom/bbm/ui/activities/xg;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput p3, p0, Lcom/bbm/ui/activities/xg;->c:I

    .line 141
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/xg;
    .locals 1

    .prologue
    .line 133
    const-class v0, Lcom/bbm/ui/activities/xg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/xg;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/xg;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/bbm/ui/activities/xg;->d:[Lcom/bbm/ui/activities/xg;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/xg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/xg;

    return-object v0
.end method
