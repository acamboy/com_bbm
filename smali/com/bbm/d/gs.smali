.class public final enum Lcom/bbm/d/gs;
.super Ljava/lang/Enum;
.source "PendingContact.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gs;

.field public static final enum b:Lcom/bbm/d/gs;

.field public static final enum c:Lcom/bbm/d/gs;

.field public static final enum d:Lcom/bbm/d/gs;

.field public static final enum e:Lcom/bbm/d/gs;

.field private static final synthetic g:[Lcom/bbm/d/gs;


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

    .line 28
    new-instance v0, Lcom/bbm/d/gs;

    const-string v1, "Pin"

    const-string v2, "Pin"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gs;->a:Lcom/bbm/d/gs;

    .line 33
    new-instance v0, Lcom/bbm/d/gs;

    const-string v1, "Barcode"

    const-string v2, "Barcode"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gs;->b:Lcom/bbm/d/gs;

    .line 38
    new-instance v0, Lcom/bbm/d/gs;

    const-string v1, "Email"

    const-string v2, "Email"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gs;->c:Lcom/bbm/d/gs;

    .line 43
    new-instance v0, Lcom/bbm/d/gs;

    const-string v1, "Nfc"

    const-string v2, "Nfc"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gs;->d:Lcom/bbm/d/gs;

    .line 48
    new-instance v0, Lcom/bbm/d/gs;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/gs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gs;->e:Lcom/bbm/d/gs;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/d/gs;

    sget-object v1, Lcom/bbm/d/gs;->a:Lcom/bbm/d/gs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/gs;->b:Lcom/bbm/d/gs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gs;->c:Lcom/bbm/d/gs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gs;->d:Lcom/bbm/d/gs;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/gs;->e:Lcom/bbm/d/gs;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/d/gs;->g:[Lcom/bbm/d/gs;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/bbm/d/gs;->f:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gs;
    .locals 1

    .prologue
    .line 57
    const-string v0, "Pin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/bbm/d/gs;->a:Lcom/bbm/d/gs;

    .line 69
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const-string v0, "Barcode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/bbm/d/gs;->b:Lcom/bbm/d/gs;

    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "Email"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/bbm/d/gs;->c:Lcom/bbm/d/gs;

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "Nfc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lcom/bbm/d/gs;->d:Lcom/bbm/d/gs;

    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcom/bbm/d/gs;->e:Lcom/bbm/d/gs;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gs;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/bbm/d/gs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gs;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gs;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/bbm/d/gs;->g:[Lcom/bbm/d/gs;

    invoke-virtual {v0}, [Lcom/bbm/d/gs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bbm/d/gs;->f:Ljava/lang/String;

    return-object v0
.end method
