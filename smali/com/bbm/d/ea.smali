.class public final enum Lcom/bbm/d/ea;
.super Ljava/lang/Enum;
.source "CallEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ea;

.field public static final enum b:Lcom/bbm/d/ea;

.field public static final enum c:Lcom/bbm/d/ea;

.field private static final synthetic e:[Lcom/bbm/d/ea;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    new-instance v0, Lcom/bbm/d/ea;

    const-string v1, "Voice"

    const-string v2, "Voice"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/ea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ea;->a:Lcom/bbm/d/ea;

    .line 70
    new-instance v0, Lcom/bbm/d/ea;

    const-string v1, "Video"

    const-string v2, "Video"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ea;->b:Lcom/bbm/d/ea;

    .line 71
    new-instance v0, Lcom/bbm/d/ea;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ea;->c:Lcom/bbm/d/ea;

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/ea;

    sget-object v1, Lcom/bbm/d/ea;->a:Lcom/bbm/d/ea;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/ea;->b:Lcom/bbm/d/ea;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ea;->c:Lcom/bbm/d/ea;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/ea;->e:[Lcom/bbm/d/ea;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/bbm/d/ea;->d:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/ea;
    .locals 1

    .prologue
    .line 80
    const-string v0, "Voice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/bbm/d/ea;->a:Lcom/bbm/d/ea;

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-string v0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/bbm/d/ea;->b:Lcom/bbm/d/ea;

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/bbm/d/ea;->c:Lcom/bbm/d/ea;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ea;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/bbm/d/ea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ea;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ea;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/bbm/d/ea;->e:[Lcom/bbm/d/ea;

    invoke-virtual {v0}, [Lcom/bbm/d/ea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ea;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bbm/d/ea;->d:Ljava/lang/String;

    return-object v0
.end method
