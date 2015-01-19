.class public final enum Lcom/bbm/d/fb;
.super Ljava/lang/Enum;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/fb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/fb;

.field public static final enum b:Lcom/bbm/d/fb;

.field public static final enum c:Lcom/bbm/d/fb;

.field public static final enum d:Lcom/bbm/d/fb;

.field public static final enum e:Lcom/bbm/d/fb;

.field private static final synthetic g:[Lcom/bbm/d/fb;


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

    .line 167
    new-instance v0, Lcom/bbm/d/fb;

    const-string v1, "Request"

    const-string v2, "Request"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/fb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    .line 168
    new-instance v0, Lcom/bbm/d/fb;

    const-string v1, "Progressing"

    const-string v2, "Progressing"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/fb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    .line 169
    new-instance v0, Lcom/bbm/d/fb;

    const-string v1, "Aborted"

    const-string v2, "Aborted"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/fb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fb;->c:Lcom/bbm/d/fb;

    .line 170
    new-instance v0, Lcom/bbm/d/fb;

    const-string v1, "Done"

    const-string v2, "Done"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/fb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fb;->d:Lcom/bbm/d/fb;

    .line 171
    new-instance v0, Lcom/bbm/d/fb;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/fb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fb;->e:Lcom/bbm/d/fb;

    .line 166
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/d/fb;

    sget-object v1, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/fb;->c:Lcom/bbm/d/fb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/fb;->d:Lcom/bbm/d/fb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/fb;->e:Lcom/bbm/d/fb;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/d/fb;->g:[Lcom/bbm/d/fb;

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
    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 176
    iput-object p3, p0, Lcom/bbm/d/fb;->f:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/fb;
    .locals 1

    .prologue
    .line 180
    const-string v0, "Request"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    .line 192
    :goto_0
    return-object v0

    .line 183
    :cond_0
    const-string v0, "Progressing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    goto :goto_0

    .line 186
    :cond_1
    const-string v0, "Aborted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    sget-object v0, Lcom/bbm/d/fb;->c:Lcom/bbm/d/fb;

    goto :goto_0

    .line 189
    :cond_2
    const-string v0, "Done"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    sget-object v0, Lcom/bbm/d/fb;->d:Lcom/bbm/d/fb;

    goto :goto_0

    .line 192
    :cond_3
    sget-object v0, Lcom/bbm/d/fb;->e:Lcom/bbm/d/fb;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/fb;
    .locals 1

    .prologue
    .line 166
    const-class v0, Lcom/bbm/d/fb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fb;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/fb;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/bbm/d/fb;->g:[Lcom/bbm/d/fb;

    invoke-virtual {v0}, [Lcom/bbm/d/fb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/fb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bbm/d/fb;->f:Ljava/lang/String;

    return-object v0
.end method
