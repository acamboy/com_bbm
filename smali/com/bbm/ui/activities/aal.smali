.class public final enum Lcom/bbm/ui/activities/aal;
.super Ljava/lang/Enum;
.source "NewListItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/aal;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/aal;

.field public static final enum b:Lcom/bbm/ui/activities/aal;

.field private static final synthetic d:[Lcom/bbm/ui/activities/aal;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 137
    new-instance v0, Lcom/bbm/ui/activities/aal;

    const-string v1, "NEW_CATEGORY"

    const v2, 0x7f0e03c7

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/ui/activities/aal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/aal;->a:Lcom/bbm/ui/activities/aal;

    .line 138
    new-instance v0, Lcom/bbm/ui/activities/aal;

    const-string v1, "NONE"

    const v2, 0x7f0e03c8

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/activities/aal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/aal;->b:Lcom/bbm/ui/activities/aal;

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/activities/aal;

    sget-object v1, Lcom/bbm/ui/activities/aal;->a:Lcom/bbm/ui/activities/aal;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/aal;->b:Lcom/bbm/ui/activities/aal;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/activities/aal;->d:[Lcom/bbm/ui/activities/aal;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lcom/bbm/ui/activities/aal;->c:I

    .line 144
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/aal;
    .locals 1

    .prologue
    .line 136
    const-class v0, Lcom/bbm/ui/activities/aal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aal;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/aal;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/bbm/ui/activities/aal;->d:[Lcom/bbm/ui/activities/aal;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/aal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/aal;

    return-object v0
.end method
