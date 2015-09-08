.class public final enum Lcom/bbm/d/gm;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gm;

.field public static final enum b:Lcom/bbm/d/gm;

.field public static final enum c:Lcom/bbm/d/gm;

.field public static final enum d:Lcom/bbm/d/gm;

.field private static final synthetic f:[Lcom/bbm/d/gm;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    new-instance v0, Lcom/bbm/d/gm;

    const-string v1, "Pending"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/gm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gm;->a:Lcom/bbm/d/gm;

    .line 94
    new-instance v0, Lcom/bbm/d/gm;

    const-string v1, "Failed"

    const-string v2, "Failed"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gm;->b:Lcom/bbm/d/gm;

    .line 99
    new-instance v0, Lcom/bbm/d/gm;

    const-string v1, "Recalled"

    const-string v2, "Recalled"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gm;->c:Lcom/bbm/d/gm;

    .line 104
    new-instance v0, Lcom/bbm/d/gm;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gm;->d:Lcom/bbm/d/gm;

    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/gm;

    sget-object v1, Lcom/bbm/d/gm;->a:Lcom/bbm/d/gm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/gm;->b:Lcom/bbm/d/gm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gm;->c:Lcom/bbm/d/gm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gm;->d:Lcom/bbm/d/gm;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/d/gm;->f:[Lcom/bbm/d/gm;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput-object p3, p0, Lcom/bbm/d/gm;->e:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gm;
    .locals 1

    .prologue
    .line 113
    const-string v0, "Pending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/bbm/d/gm;->a:Lcom/bbm/d/gm;

    .line 122
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const-string v0, "Failed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/bbm/d/gm;->b:Lcom/bbm/d/gm;

    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "Recalled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    sget-object v0, Lcom/bbm/d/gm;->c:Lcom/bbm/d/gm;

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lcom/bbm/d/gm;->d:Lcom/bbm/d/gm;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gm;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/bbm/d/gm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gm;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gm;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/bbm/d/gm;->f:[Lcom/bbm/d/gm;

    invoke-virtual {v0}, [Lcom/bbm/d/gm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bbm/d/gm;->e:Ljava/lang/String;

    return-object v0
.end method
