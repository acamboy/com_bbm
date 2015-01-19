.class public final enum Lcom/bbm/d/fr;
.super Ljava/lang/Enum;
.source "PendingContact.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/fr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/fr;

.field public static final enum b:Lcom/bbm/d/fr;

.field public static final enum c:Lcom/bbm/d/fr;

.field public static final enum d:Lcom/bbm/d/fr;

.field public static final enum e:Lcom/bbm/d/fr;

.field private static final synthetic g:[Lcom/bbm/d/fr;


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

    .line 57
    new-instance v0, Lcom/bbm/d/fr;

    const-string v1, "New"

    const-string v2, "New"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/fr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fr;->a:Lcom/bbm/d/fr;

    .line 58
    new-instance v0, Lcom/bbm/d/fr;

    const-string v1, "Accepted"

    const-string v2, "Accepted"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/fr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fr;->b:Lcom/bbm/d/fr;

    .line 59
    new-instance v0, Lcom/bbm/d/fr;

    const-string v1, "BadPassword"

    const-string v2, "BadPassword"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/fr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fr;->c:Lcom/bbm/d/fr;

    .line 60
    new-instance v0, Lcom/bbm/d/fr;

    const-string v1, "Rejected"

    const-string v2, "Rejected"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/fr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fr;->d:Lcom/bbm/d/fr;

    .line 61
    new-instance v0, Lcom/bbm/d/fr;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/fr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fr;->e:Lcom/bbm/d/fr;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/d/fr;

    sget-object v1, Lcom/bbm/d/fr;->a:Lcom/bbm/d/fr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/fr;->b:Lcom/bbm/d/fr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/fr;->c:Lcom/bbm/d/fr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/fr;->d:Lcom/bbm/d/fr;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/fr;->e:Lcom/bbm/d/fr;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/d/fr;->g:[Lcom/bbm/d/fr;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/fr;
    .locals 1

    .prologue
    .line 70
    const-string v0, "New"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/bbm/d/fr;->a:Lcom/bbm/d/fr;

    .line 82
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string v0, "Accepted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/bbm/d/fr;->b:Lcom/bbm/d/fr;

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "BadPassword"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lcom/bbm/d/fr;->c:Lcom/bbm/d/fr;

    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "Rejected"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    sget-object v0, Lcom/bbm/d/fr;->d:Lcom/bbm/d/fr;

    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lcom/bbm/d/fr;->e:Lcom/bbm/d/fr;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/fr;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/bbm/d/fr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fr;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/fr;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/bbm/d/fr;->g:[Lcom/bbm/d/fr;

    invoke-virtual {v0}, [Lcom/bbm/d/fr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/fr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    return-object v0
.end method
