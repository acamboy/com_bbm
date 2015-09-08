.class public final enum Lcom/bbm/d/gt;
.super Ljava/lang/Enum;
.source "PendingContact.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gt;

.field public static final enum b:Lcom/bbm/d/gt;

.field public static final enum c:Lcom/bbm/d/gt;

.field public static final enum d:Lcom/bbm/d/gt;

.field public static final enum e:Lcom/bbm/d/gt;

.field private static final synthetic g:[Lcom/bbm/d/gt;


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

    .line 81
    new-instance v0, Lcom/bbm/d/gt;

    const-string v1, "New"

    const-string v2, "New"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/gt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gt;->a:Lcom/bbm/d/gt;

    .line 86
    new-instance v0, Lcom/bbm/d/gt;

    const-string v1, "Accepted"

    const-string v2, "Accepted"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gt;->b:Lcom/bbm/d/gt;

    .line 91
    new-instance v0, Lcom/bbm/d/gt;

    const-string v1, "BadPassword"

    const-string v2, "BadPassword"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gt;->c:Lcom/bbm/d/gt;

    .line 96
    new-instance v0, Lcom/bbm/d/gt;

    const-string v1, "Rejected"

    const-string v2, "Rejected"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gt;->d:Lcom/bbm/d/gt;

    .line 101
    new-instance v0, Lcom/bbm/d/gt;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/gt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gt;->e:Lcom/bbm/d/gt;

    .line 76
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/d/gt;

    sget-object v1, Lcom/bbm/d/gt;->a:Lcom/bbm/d/gt;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/gt;->b:Lcom/bbm/d/gt;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gt;->c:Lcom/bbm/d/gt;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gt;->d:Lcom/bbm/d/gt;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/gt;->e:Lcom/bbm/d/gt;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/d/gt;->g:[Lcom/bbm/d/gt;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput-object p3, p0, Lcom/bbm/d/gt;->f:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gt;
    .locals 1

    .prologue
    .line 110
    const-string v0, "New"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/bbm/d/gt;->a:Lcom/bbm/d/gt;

    .line 122
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const-string v0, "Accepted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lcom/bbm/d/gt;->b:Lcom/bbm/d/gt;

    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "BadPassword"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lcom/bbm/d/gt;->c:Lcom/bbm/d/gt;

    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "Rejected"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    sget-object v0, Lcom/bbm/d/gt;->d:Lcom/bbm/d/gt;

    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lcom/bbm/d/gt;->e:Lcom/bbm/d/gt;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gt;
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/bbm/d/gt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gt;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gt;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/bbm/d/gt;->g:[Lcom/bbm/d/gt;

    invoke-virtual {v0}, [Lcom/bbm/d/gt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bbm/d/gt;->f:Ljava/lang/String;

    return-object v0
.end method
