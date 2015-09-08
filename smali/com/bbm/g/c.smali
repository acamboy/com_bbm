.class public final enum Lcom/bbm/g/c;
.super Ljava/lang/Enum;
.source "GroupCalendarAppointment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/c;

.field public static final enum b:Lcom/bbm/g/c;

.field public static final enum c:Lcom/bbm/g/c;

.field public static final enum d:Lcom/bbm/g/c;

.field public static final enum e:Lcom/bbm/g/c;

.field private static final synthetic g:[Lcom/bbm/g/c;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/bbm/g/c;

    const-string v1, "Free"

    const-string v2, "Free"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/c;->a:Lcom/bbm/g/c;

    .line 23
    new-instance v0, Lcom/bbm/g/c;

    const-string v1, "Tentative"

    const-string v2, "Tentative"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/c;->b:Lcom/bbm/g/c;

    .line 24
    new-instance v0, Lcom/bbm/g/c;

    const-string v1, "Busy"

    const-string v2, "Busy"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/c;->c:Lcom/bbm/g/c;

    .line 25
    new-instance v0, Lcom/bbm/g/c;

    const-string v1, "OutOfOffice"

    const-string v2, "OutOfOffice"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/c;->d:Lcom/bbm/g/c;

    .line 30
    new-instance v0, Lcom/bbm/g/c;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/c;->e:Lcom/bbm/g/c;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/g/c;

    sget-object v1, Lcom/bbm/g/c;->a:Lcom/bbm/g/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/c;->b:Lcom/bbm/g/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/c;->c:Lcom/bbm/g/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/c;->d:Lcom/bbm/g/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/c;->e:Lcom/bbm/g/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/g/c;->g:[Lcom/bbm/g/c;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/bbm/g/c;->f:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/c;
    .locals 1

    .prologue
    .line 39
    const-string v0, "Free"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/bbm/g/c;->a:Lcom/bbm/g/c;

    .line 51
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-string v0, "Tentative"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/bbm/g/c;->b:Lcom/bbm/g/c;

    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Busy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lcom/bbm/g/c;->c:Lcom/bbm/g/c;

    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "OutOfOffice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Lcom/bbm/g/c;->d:Lcom/bbm/g/c;

    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcom/bbm/g/c;->e:Lcom/bbm/g/c;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/c;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/bbm/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/c;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/c;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bbm/g/c;->g:[Lcom/bbm/g/c;

    invoke-virtual {v0}, [Lcom/bbm/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/g/c;->f:Ljava/lang/String;

    return-object v0
.end method
