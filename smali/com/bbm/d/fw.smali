.class public final enum Lcom/bbm/d/fw;
.super Ljava/lang/Enum;
.source "Picture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/fw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/fw;

.field public static final enum b:Lcom/bbm/d/fw;

.field public static final enum c:Lcom/bbm/d/fw;

.field public static final enum d:Lcom/bbm/d/fw;

.field public static final enum e:Lcom/bbm/d/fw;

.field private static final synthetic g:[Lcom/bbm/d/fw;


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

    .line 191
    new-instance v0, Lcom/bbm/d/fw;

    const-string v1, "RequestSend"

    const-string v2, "RequestSend"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/fw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fw;->a:Lcom/bbm/d/fw;

    .line 192
    new-instance v0, Lcom/bbm/d/fw;

    const-string v1, "RequestHigherQuality"

    const-string v2, "RequestHigherQuality"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/fw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fw;->b:Lcom/bbm/d/fw;

    .line 193
    new-instance v0, Lcom/bbm/d/fw;

    const-string v1, "Progressing"

    const-string v2, "Progressing"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/fw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    .line 194
    new-instance v0, Lcom/bbm/d/fw;

    const-string v1, "Idle"

    const-string v2, "Idle"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/fw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fw;->d:Lcom/bbm/d/fw;

    .line 195
    new-instance v0, Lcom/bbm/d/fw;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/fw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fw;->e:Lcom/bbm/d/fw;

    .line 190
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->a:Lcom/bbm/d/fw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/fw;->b:Lcom/bbm/d/fw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/fw;->d:Lcom/bbm/d/fw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/fw;->e:Lcom/bbm/d/fw;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/d/fw;->g:[Lcom/bbm/d/fw;

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
    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    iput-object p3, p0, Lcom/bbm/d/fw;->f:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/fw;
    .locals 1

    .prologue
    .line 204
    const-string v0, "RequestSend"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/bbm/d/fw;->a:Lcom/bbm/d/fw;

    .line 216
    :goto_0
    return-object v0

    .line 207
    :cond_0
    const-string v0, "RequestHigherQuality"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget-object v0, Lcom/bbm/d/fw;->b:Lcom/bbm/d/fw;

    goto :goto_0

    .line 210
    :cond_1
    const-string v0, "Progressing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    sget-object v0, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    goto :goto_0

    .line 213
    :cond_2
    const-string v0, "Idle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    sget-object v0, Lcom/bbm/d/fw;->d:Lcom/bbm/d/fw;

    goto :goto_0

    .line 216
    :cond_3
    sget-object v0, Lcom/bbm/d/fw;->e:Lcom/bbm/d/fw;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/fw;
    .locals 1

    .prologue
    .line 190
    const-class v0, Lcom/bbm/d/fw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fw;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/fw;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/bbm/d/fw;->g:[Lcom/bbm/d/fw;

    invoke-virtual {v0}, [Lcom/bbm/d/fw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/fw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bbm/d/fw;->f:Ljava/lang/String;

    return-object v0
.end method
