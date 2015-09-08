.class public final enum Lcom/bbm/g/ba;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/ba;

.field public static final enum b:Lcom/bbm/g/ba;

.field public static final enum c:Lcom/bbm/g/ba;

.field public static final enum d:Lcom/bbm/g/ba;

.field public static final enum e:Lcom/bbm/g/ba;

.field public static final enum f:Lcom/bbm/g/ba;

.field private static final synthetic h:[Lcom/bbm/g/ba;


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

    .line 375
    new-instance v0, Lcom/bbm/g/ba;

    const-string v1, "Chats"

    const-string v2, "Chats"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ba;->a:Lcom/bbm/g/ba;

    .line 376
    new-instance v0, Lcom/bbm/g/ba;

    const-string v1, "Pictures"

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ba;->b:Lcom/bbm/g/ba;

    .line 377
    new-instance v0, Lcom/bbm/g/ba;

    const-string v1, "Lists"

    const-string v2, "Lists"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ba;->c:Lcom/bbm/g/ba;

    .line 378
    new-instance v0, Lcom/bbm/g/ba;

    const-string v1, "Calendar"

    const-string v2, "Calendar"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ba;->d:Lcom/bbm/g/ba;

    .line 379
    new-instance v0, Lcom/bbm/g/ba;

    const-string v1, "Members"

    const-string v2, "Members"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ba;->e:Lcom/bbm/g/ba;

    .line 384
    new-instance v0, Lcom/bbm/g/ba;

    const-string v1, "Unspecified"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/ba;->f:Lcom/bbm/g/ba;

    .line 374
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/g/ba;

    sget-object v1, Lcom/bbm/g/ba;->a:Lcom/bbm/g/ba;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/ba;->b:Lcom/bbm/g/ba;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/ba;->c:Lcom/bbm/g/ba;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/ba;->d:Lcom/bbm/g/ba;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/ba;->e:Lcom/bbm/g/ba;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/ba;->f:Lcom/bbm/g/ba;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/ba;->h:[Lcom/bbm/g/ba;

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
    .line 388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 389
    iput-object p3, p0, Lcom/bbm/g/ba;->g:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/ba;
    .locals 1

    .prologue
    .line 374
    const-class v0, Lcom/bbm/g/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ba;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/ba;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lcom/bbm/g/ba;->h:[Lcom/bbm/g/ba;

    invoke-virtual {v0}, [Lcom/bbm/g/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/ba;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/bbm/g/ba;->g:Ljava/lang/String;

    return-object v0
.end method
