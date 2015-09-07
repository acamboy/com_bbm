.class public final enum Lcom/bbm/d/eg;
.super Ljava/lang/Enum;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/eg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/eg;

.field public static final enum b:Lcom/bbm/d/eg;

.field public static final enum c:Lcom/bbm/d/eg;

.field public static final enum d:Lcom/bbm/d/eg;

.field public static final enum e:Lcom/bbm/d/eg;

.field private static final synthetic g:[Lcom/bbm/d/eg;


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

    .line 103
    new-instance v0, Lcom/bbm/d/eg;

    const-string v1, "Remote"

    const-string v2, "Remote"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/eg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eg;->a:Lcom/bbm/d/eg;

    .line 104
    new-instance v0, Lcom/bbm/d/eg;

    const-string v1, "Pending"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/eg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eg;->b:Lcom/bbm/d/eg;

    .line 105
    new-instance v0, Lcom/bbm/d/eg;

    const-string v1, "Created"

    const-string v2, "Created"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/eg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eg;->c:Lcom/bbm/d/eg;

    .line 106
    new-instance v0, Lcom/bbm/d/eg;

    const-string v1, "Failed"

    const-string v2, "Failed"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/eg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eg;->d:Lcom/bbm/d/eg;

    .line 107
    new-instance v0, Lcom/bbm/d/eg;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/eg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eg;->e:Lcom/bbm/d/eg;

    .line 102
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/d/eg;

    sget-object v1, Lcom/bbm/d/eg;->a:Lcom/bbm/d/eg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/eg;->b:Lcom/bbm/d/eg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/eg;->c:Lcom/bbm/d/eg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/eg;->d:Lcom/bbm/d/eg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/eg;->e:Lcom/bbm/d/eg;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/d/eg;->g:[Lcom/bbm/d/eg;

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
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput-object p3, p0, Lcom/bbm/d/eg;->f:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/eg;
    .locals 1

    .prologue
    .line 116
    const-string v0, "Remote"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/bbm/d/eg;->a:Lcom/bbm/d/eg;

    .line 128
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string v0, "Pending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Lcom/bbm/d/eg;->b:Lcom/bbm/d/eg;

    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "Created"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lcom/bbm/d/eg;->c:Lcom/bbm/d/eg;

    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "Failed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    sget-object v0, Lcom/bbm/d/eg;->d:Lcom/bbm/d/eg;

    goto :goto_0

    .line 128
    :cond_3
    sget-object v0, Lcom/bbm/d/eg;->e:Lcom/bbm/d/eg;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/eg;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/bbm/d/eg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eg;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/eg;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/bbm/d/eg;->g:[Lcom/bbm/d/eg;

    invoke-virtual {v0}, [Lcom/bbm/d/eg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/eg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bbm/d/eg;->f:Ljava/lang/String;

    return-object v0
.end method
