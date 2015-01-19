.class public final enum Lcom/bbm/g/av;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/av;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/av;

.field public static final enum b:Lcom/bbm/g/av;

.field public static final enum c:Lcom/bbm/g/av;

.field public static final enum d:Lcom/bbm/g/av;

.field public static final enum e:Lcom/bbm/g/av;

.field public static final enum f:Lcom/bbm/g/av;

.field private static final synthetic h:[Lcom/bbm/g/av;


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

    .line 373
    new-instance v0, Lcom/bbm/g/av;

    const-string v1, "Chats"

    const-string v2, "Chats"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/av;->a:Lcom/bbm/g/av;

    .line 374
    new-instance v0, Lcom/bbm/g/av;

    const-string v1, "Pictures"

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/av;->b:Lcom/bbm/g/av;

    .line 375
    new-instance v0, Lcom/bbm/g/av;

    const-string v1, "Lists"

    const-string v2, "Lists"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/av;->c:Lcom/bbm/g/av;

    .line 376
    new-instance v0, Lcom/bbm/g/av;

    const-string v1, "Calendar"

    const-string v2, "Calendar"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/av;->d:Lcom/bbm/g/av;

    .line 377
    new-instance v0, Lcom/bbm/g/av;

    const-string v1, "Members"

    const-string v2, "Members"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/av;->e:Lcom/bbm/g/av;

    .line 378
    new-instance v0, Lcom/bbm/g/av;

    const-string v1, "Unspecified"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/av;->f:Lcom/bbm/g/av;

    .line 372
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/g/av;

    sget-object v1, Lcom/bbm/g/av;->a:Lcom/bbm/g/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/av;->b:Lcom/bbm/g/av;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/av;->c:Lcom/bbm/g/av;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/av;->d:Lcom/bbm/g/av;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/av;->e:Lcom/bbm/g/av;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/av;->f:Lcom/bbm/g/av;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/av;->h:[Lcom/bbm/g/av;

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
    .line 382
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 383
    iput-object p3, p0, Lcom/bbm/g/av;->g:Ljava/lang/String;

    .line 384
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/av;
    .locals 1

    .prologue
    .line 372
    const-class v0, Lcom/bbm/g/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/av;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/av;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lcom/bbm/g/av;->h:[Lcom/bbm/g/av;

    invoke-virtual {v0}, [Lcom/bbm/g/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/av;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bbm/g/av;->g:Ljava/lang/String;

    return-object v0
.end method
