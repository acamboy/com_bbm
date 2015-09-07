.class public final enum Lcom/bbm/ui/activities/aak;
.super Ljava/lang/Enum;
.source "NewListItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/aak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/aak;

.field public static final enum b:Lcom/bbm/ui/activities/aak;

.field private static final synthetic d:[Lcom/bbm/ui/activities/aak;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 126
    new-instance v0, Lcom/bbm/ui/activities/aak;

    const-string v1, "ADD_NEW"

    const v2, 0x7f0e03d5

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/ui/activities/aak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/aak;->a:Lcom/bbm/ui/activities/aak;

    .line 127
    new-instance v0, Lcom/bbm/ui/activities/aak;

    const-string v1, "NOT_ASSIGNED"

    const v2, 0x7f0e03d6

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/activities/aak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/aak;->b:Lcom/bbm/ui/activities/aak;

    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/activities/aak;

    sget-object v1, Lcom/bbm/ui/activities/aak;->a:Lcom/bbm/ui/activities/aak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/aak;->b:Lcom/bbm/ui/activities/aak;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/activities/aak;->d:[Lcom/bbm/ui/activities/aak;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lcom/bbm/ui/activities/aak;->c:I

    .line 133
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/aak;
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/bbm/ui/activities/aak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aak;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/aak;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/bbm/ui/activities/aak;->d:[Lcom/bbm/ui/activities/aak;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/aak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/aak;

    return-object v0
.end method
