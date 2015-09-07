.class public final enum Lcom/bbm/d/gc;
.super Ljava/lang/Enum;
.source "RecentUpdate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gc;

.field public static final enum b:Lcom/bbm/d/gc;

.field public static final enum c:Lcom/bbm/d/gc;

.field public static final enum d:Lcom/bbm/d/gc;

.field public static final enum e:Lcom/bbm/d/gc;

.field public static final enum f:Lcom/bbm/d/gc;

.field private static final synthetic h:[Lcom/bbm/d/gc;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "NewContact"

    const-string v2, "NewContact"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->a:Lcom/bbm/d/gc;

    .line 22
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "DisplayName"

    const-string v2, "DisplayName"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->b:Lcom/bbm/d/gc;

    .line 23
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "PersonalMessage"

    const-string v2, "PersonalMessage"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->c:Lcom/bbm/d/gc;

    .line 24
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "NowPlayingMessage"

    const-string v2, "NowPlayingMessage"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->d:Lcom/bbm/d/gc;

    .line 25
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "Avatar"

    const-string v2, "Avatar"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->e:Lcom/bbm/d/gc;

    .line 26
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "Unspecified"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->f:Lcom/bbm/d/gc;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/d/gc;

    sget-object v1, Lcom/bbm/d/gc;->a:Lcom/bbm/d/gc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gc;->b:Lcom/bbm/d/gc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gc;->c:Lcom/bbm/d/gc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/gc;->d:Lcom/bbm/d/gc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/gc;->e:Lcom/bbm/d/gc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/gc;->f:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/gc;->h:[Lcom/bbm/d/gc;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/bbm/d/gc;->g:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gc;
    .locals 1

    .prologue
    .line 35
    const-string v0, "NewContact"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/bbm/d/gc;->a:Lcom/bbm/d/gc;

    .line 50
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-string v0, "DisplayName"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/bbm/d/gc;->b:Lcom/bbm/d/gc;

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "PersonalMessage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Lcom/bbm/d/gc;->c:Lcom/bbm/d/gc;

    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "NowPlayingMessage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Lcom/bbm/d/gc;->d:Lcom/bbm/d/gc;

    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "Avatar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    sget-object v0, Lcom/bbm/d/gc;->e:Lcom/bbm/d/gc;

    goto :goto_0

    .line 50
    :cond_4
    sget-object v0, Lcom/bbm/d/gc;->f:Lcom/bbm/d/gc;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gc;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/bbm/d/gc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gc;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gc;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/bbm/d/gc;->h:[Lcom/bbm/d/gc;

    invoke-virtual {v0}, [Lcom/bbm/d/gc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/d/gc;->g:Ljava/lang/String;

    return-object v0
.end method
