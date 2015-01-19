.class public final enum Lcom/bbm/b/as;
.super Ljava/lang/Enum;
.source "AdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/as;

.field public static final enum b:Lcom/bbm/b/as;

.field public static final enum c:Lcom/bbm/b/as;

.field public static final enum d:Lcom/bbm/b/as;

.field public static final enum e:Lcom/bbm/b/as;

.field private static final synthetic g:[Lcom/bbm/b/as;


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

    .line 1102
    new-instance v0, Lcom/bbm/b/as;

    const-string v1, "Rendered"

    const-string v2, "Rendered"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/b/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/as;->a:Lcom/bbm/b/as;

    .line 1103
    new-instance v0, Lcom/bbm/b/as;

    const-string v1, "Viewed"

    const-string v2, "Viewed"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/b/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/as;->b:Lcom/bbm/b/as;

    .line 1104
    new-instance v0, Lcom/bbm/b/as;

    const-string v1, "Opened"

    const-string v2, "Opened"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/b/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/as;->c:Lcom/bbm/b/as;

    .line 1105
    new-instance v0, Lcom/bbm/b/as;

    const-string v1, "Browsed"

    const-string v2, "Browsed"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/b/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/as;->d:Lcom/bbm/b/as;

    .line 1106
    new-instance v0, Lcom/bbm/b/as;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/b/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/as;->e:Lcom/bbm/b/as;

    .line 1101
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/b/as;

    sget-object v1, Lcom/bbm/b/as;->a:Lcom/bbm/b/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/b/as;->b:Lcom/bbm/b/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/b/as;->c:Lcom/bbm/b/as;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/b/as;->d:Lcom/bbm/b/as;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/b/as;->e:Lcom/bbm/b/as;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/b/as;->g:[Lcom/bbm/b/as;

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
    .line 1110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1111
    iput-object p3, p0, Lcom/bbm/b/as;->f:Ljava/lang/String;

    .line 1112
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/as;
    .locals 1

    .prologue
    .line 1101
    const-class v0, Lcom/bbm/b/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/as;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/as;
    .locals 1

    .prologue
    .line 1101
    sget-object v0, Lcom/bbm/b/as;->g:[Lcom/bbm/b/as;

    invoke-virtual {v0}, [Lcom/bbm/b/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/as;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/bbm/b/as;->f:Ljava/lang/String;

    return-object v0
.end method
