.class public final enum Lcom/bbm/ui/activities/xa;
.super Ljava/lang/Enum;
.source "NewListItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/xa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/xa;

.field public static final enum b:Lcom/bbm/ui/activities/xa;

.field private static final synthetic d:[Lcom/bbm/ui/activities/xa;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    new-instance v0, Lcom/bbm/ui/activities/xa;

    const-string v1, "ADD_NEW"

    const v2, 0x7f0e0438

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/ui/activities/xa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/xa;->a:Lcom/bbm/ui/activities/xa;

    .line 123
    new-instance v0, Lcom/bbm/ui/activities/xa;

    const-string v1, "NOT_ASSIGNED"

    const v2, 0x7f0e0439

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/activities/xa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/xa;->b:Lcom/bbm/ui/activities/xa;

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/activities/xa;

    sget-object v1, Lcom/bbm/ui/activities/xa;->a:Lcom/bbm/ui/activities/xa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/xa;->b:Lcom/bbm/ui/activities/xa;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/activities/xa;->d:[Lcom/bbm/ui/activities/xa;

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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lcom/bbm/ui/activities/xa;->c:I

    .line 129
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/xa;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/bbm/ui/activities/xa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/xa;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/xa;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/bbm/ui/activities/xa;->d:[Lcom/bbm/ui/activities/xa;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/xa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/xa;

    return-object v0
.end method
