.class final enum Lcom/bbm/g/g;
.super Ljava/lang/Enum;
.source "GroupCalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/g;

.field public static final enum b:Lcom/bbm/g/g;

.field public static final enum c:Lcom/bbm/g/g;

.field private static final synthetic e:[Lcom/bbm/g/g;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 154
    new-instance v0, Lcom/bbm/g/g;

    const-string v1, "Busy"

    invoke-direct {v0, v1, v3, v3}, Lcom/bbm/g/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/g;->a:Lcom/bbm/g/g;

    .line 155
    new-instance v0, Lcom/bbm/g/g;

    const-string v1, "Free"

    invoke-direct {v0, v1, v4, v4}, Lcom/bbm/g/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/g;->b:Lcom/bbm/g/g;

    .line 157
    new-instance v0, Lcom/bbm/g/g;

    const-string v1, "Invalid"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/g;->c:Lcom/bbm/g/g;

    .line 153
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/g/g;

    sget-object v1, Lcom/bbm/g/g;->a:Lcom/bbm/g/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/g;->b:Lcom/bbm/g/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/g;->c:Lcom/bbm/g/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/g/g;->e:[Lcom/bbm/g/g;

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
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput p3, p0, Lcom/bbm/g/g;->d:I

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/bbm/g/g;)I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/bbm/g/g;->d:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/g;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/bbm/g/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/g;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/g;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/bbm/g/g;->e:[Lcom/bbm/g/g;

    invoke-virtual {v0}, [Lcom/bbm/g/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/g;

    return-object v0
.end method
