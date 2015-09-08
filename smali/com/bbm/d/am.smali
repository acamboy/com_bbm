.class public final enum Lcom/bbm/d/am;
.super Ljava/lang/Enum;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/am;

.field public static final enum b:Lcom/bbm/d/am;

.field public static final enum c:Lcom/bbm/d/am;

.field public static final enum d:Lcom/bbm/d/am;

.field private static final synthetic f:[Lcom/bbm/d/am;


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

    .line 692
    new-instance v0, Lcom/bbm/d/am;

    const-string v1, "BUS"

    const-string v2, "Bus"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/am;->a:Lcom/bbm/d/am;

    .line 696
    new-instance v0, Lcom/bbm/d/am;

    const-string v1, "PACKS"

    const-string v2, "Packs"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/am;->b:Lcom/bbm/d/am;

    .line 700
    new-instance v0, Lcom/bbm/d/am;

    const-string v1, "NONE"

    const-string v2, "None"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/am;->c:Lcom/bbm/d/am;

    .line 705
    new-instance v0, Lcom/bbm/d/am;

    const-string v1, "UNSPECIFIED"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/am;->d:Lcom/bbm/d/am;

    .line 688
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/am;

    sget-object v1, Lcom/bbm/d/am;->a:Lcom/bbm/d/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/am;->b:Lcom/bbm/d/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/am;->c:Lcom/bbm/d/am;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/am;->d:Lcom/bbm/d/am;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/d/am;->f:[Lcom/bbm/d/am;

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
    .line 709
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 710
    iput-object p3, p0, Lcom/bbm/d/am;->e:Ljava/lang/String;

    .line 711
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/am;
    .locals 1

    .prologue
    .line 714
    const-string v0, "Bus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    sget-object v0, Lcom/bbm/d/am;->a:Lcom/bbm/d/am;

    .line 723
    :goto_0
    return-object v0

    .line 717
    :cond_0
    const-string v0, "Packs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    sget-object v0, Lcom/bbm/d/am;->b:Lcom/bbm/d/am;

    goto :goto_0

    .line 720
    :cond_1
    const-string v0, "None"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    sget-object v0, Lcom/bbm/d/am;->c:Lcom/bbm/d/am;

    goto :goto_0

    .line 723
    :cond_2
    sget-object v0, Lcom/bbm/d/am;->d:Lcom/bbm/d/am;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/am;
    .locals 1

    .prologue
    .line 688
    const-class v0, Lcom/bbm/d/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/am;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/am;
    .locals 1

    .prologue
    .line 688
    sget-object v0, Lcom/bbm/d/am;->f:[Lcom/bbm/d/am;

    invoke-virtual {v0}, [Lcom/bbm/d/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/am;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/bbm/d/am;->e:Ljava/lang/String;

    return-object v0
.end method
