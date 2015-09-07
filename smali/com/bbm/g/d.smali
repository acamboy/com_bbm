.class public final enum Lcom/bbm/g/d;
.super Ljava/lang/Enum;
.source "GroupCalendarAppointment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/d;

.field public static final enum b:Lcom/bbm/g/d;

.field public static final enum c:Lcom/bbm/g/d;

.field private static final synthetic e:[Lcom/bbm/g/d;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Lcom/bbm/g/d;

    const-string v1, "Private"

    const-string v2, "private"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/d;->a:Lcom/bbm/g/d;

    .line 56
    new-instance v0, Lcom/bbm/g/d;

    const-string v1, "Public"

    const-string v2, "public"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/d;->b:Lcom/bbm/g/d;

    .line 57
    new-instance v0, Lcom/bbm/g/d;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/d;->c:Lcom/bbm/g/d;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/g/d;

    sget-object v1, Lcom/bbm/g/d;->a:Lcom/bbm/g/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/d;->b:Lcom/bbm/g/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/d;->c:Lcom/bbm/g/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/g/d;->e:[Lcom/bbm/g/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lcom/bbm/g/d;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/d;
    .locals 1

    .prologue
    .line 66
    const-string v0, "private"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/bbm/g/d;->a:Lcom/bbm/g/d;

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-string v0, "public"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lcom/bbm/g/d;->b:Lcom/bbm/g/d;

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/bbm/g/d;->c:Lcom/bbm/g/d;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/d;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/bbm/g/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/d;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/d;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/bbm/g/d;->e:[Lcom/bbm/g/d;

    invoke-virtual {v0}, [Lcom/bbm/g/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/g/d;->d:Ljava/lang/String;

    return-object v0
.end method
