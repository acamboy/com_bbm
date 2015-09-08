.class public final enum Lcom/bbm/d/fh;
.super Ljava/lang/Enum;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/fh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/fh;

.field public static final enum b:Lcom/bbm/d/fh;

.field public static final enum c:Lcom/bbm/d/fh;

.field public static final enum d:Lcom/bbm/d/fh;

.field public static final enum e:Lcom/bbm/d/fh;

.field private static final synthetic g:[Lcom/bbm/d/fh;


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

    .line 132
    new-instance v0, Lcom/bbm/d/fh;

    const-string v1, "Remote"

    const-string v2, "Remote"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fh;->a:Lcom/bbm/d/fh;

    .line 137
    new-instance v0, Lcom/bbm/d/fh;

    const-string v1, "Pending"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fh;->b:Lcom/bbm/d/fh;

    .line 142
    new-instance v0, Lcom/bbm/d/fh;

    const-string v1, "Created"

    const-string v2, "Created"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fh;->c:Lcom/bbm/d/fh;

    .line 147
    new-instance v0, Lcom/bbm/d/fh;

    const-string v1, "Failed"

    const-string v2, "Failed"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fh;->d:Lcom/bbm/d/fh;

    .line 152
    new-instance v0, Lcom/bbm/d/fh;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/fh;->e:Lcom/bbm/d/fh;

    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/d/fh;

    sget-object v1, Lcom/bbm/d/fh;->a:Lcom/bbm/d/fh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/fh;->b:Lcom/bbm/d/fh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/fh;->c:Lcom/bbm/d/fh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/fh;->d:Lcom/bbm/d/fh;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/fh;->e:Lcom/bbm/d/fh;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/d/fh;->g:[Lcom/bbm/d/fh;

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
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput-object p3, p0, Lcom/bbm/d/fh;->f:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/fh;
    .locals 1

    .prologue
    .line 161
    const-string v0, "Remote"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/bbm/d/fh;->a:Lcom/bbm/d/fh;

    .line 173
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const-string v0, "Pending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lcom/bbm/d/fh;->b:Lcom/bbm/d/fh;

    goto :goto_0

    .line 167
    :cond_1
    const-string v0, "Created"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    sget-object v0, Lcom/bbm/d/fh;->c:Lcom/bbm/d/fh;

    goto :goto_0

    .line 170
    :cond_2
    const-string v0, "Failed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    sget-object v0, Lcom/bbm/d/fh;->d:Lcom/bbm/d/fh;

    goto :goto_0

    .line 173
    :cond_3
    sget-object v0, Lcom/bbm/d/fh;->e:Lcom/bbm/d/fh;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/fh;
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/bbm/d/fh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fh;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/fh;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/bbm/d/fh;->g:[Lcom/bbm/d/fh;

    invoke-virtual {v0}, [Lcom/bbm/d/fh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/fh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bbm/d/fh;->f:Ljava/lang/String;

    return-object v0
.end method
