.class public final enum Lcom/bbm/d/gd;
.super Ljava/lang/Enum;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gd;

.field public static final enum b:Lcom/bbm/d/gd;

.field public static final enum c:Lcom/bbm/d/gd;

.field public static final enum d:Lcom/bbm/d/gd;

.field public static final enum e:Lcom/bbm/d/gd;

.field private static final synthetic g:[Lcom/bbm/d/gd;


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

    .line 169
    new-instance v0, Lcom/bbm/d/gd;

    const-string v1, "Request"

    const-string v2, "Request"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/gd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gd;->a:Lcom/bbm/d/gd;

    .line 174
    new-instance v0, Lcom/bbm/d/gd;

    const-string v1, "Progressing"

    const-string v2, "Progressing"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gd;->b:Lcom/bbm/d/gd;

    .line 180
    new-instance v0, Lcom/bbm/d/gd;

    const-string v1, "Aborted"

    const-string v2, "Aborted"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gd;->c:Lcom/bbm/d/gd;

    .line 185
    new-instance v0, Lcom/bbm/d/gd;

    const-string v1, "Done"

    const-string v2, "Done"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gd;->d:Lcom/bbm/d/gd;

    .line 190
    new-instance v0, Lcom/bbm/d/gd;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/gd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gd;->e:Lcom/bbm/d/gd;

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/d/gd;

    sget-object v1, Lcom/bbm/d/gd;->a:Lcom/bbm/d/gd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/gd;->b:Lcom/bbm/d/gd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gd;->c:Lcom/bbm/d/gd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gd;->d:Lcom/bbm/d/gd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/gd;->e:Lcom/bbm/d/gd;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/d/gd;->g:[Lcom/bbm/d/gd;

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
    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput-object p3, p0, Lcom/bbm/d/gd;->f:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gd;
    .locals 1

    .prologue
    .line 199
    const-string v0, "Request"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/bbm/d/gd;->a:Lcom/bbm/d/gd;

    .line 211
    :goto_0
    return-object v0

    .line 202
    :cond_0
    const-string v0, "Progressing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    sget-object v0, Lcom/bbm/d/gd;->b:Lcom/bbm/d/gd;

    goto :goto_0

    .line 205
    :cond_1
    const-string v0, "Aborted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    sget-object v0, Lcom/bbm/d/gd;->c:Lcom/bbm/d/gd;

    goto :goto_0

    .line 208
    :cond_2
    const-string v0, "Done"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    sget-object v0, Lcom/bbm/d/gd;->d:Lcom/bbm/d/gd;

    goto :goto_0

    .line 211
    :cond_3
    sget-object v0, Lcom/bbm/d/gd;->e:Lcom/bbm/d/gd;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gd;
    .locals 1

    .prologue
    .line 163
    const-class v0, Lcom/bbm/d/gd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gd;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gd;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/bbm/d/gd;->g:[Lcom/bbm/d/gd;

    invoke-virtual {v0}, [Lcom/bbm/d/gd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bbm/d/gd;->f:Ljava/lang/String;

    return-object v0
.end method
