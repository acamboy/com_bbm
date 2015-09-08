.class public final enum Lcom/bbm/b/ax;
.super Ljava/lang/Enum;
.source "AdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/ax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/ax;

.field public static final enum b:Lcom/bbm/b/ax;

.field public static final enum c:Lcom/bbm/b/ax;

.field public static final enum d:Lcom/bbm/b/ax;

.field public static final enum e:Lcom/bbm/b/ax;

.field public static final enum f:Lcom/bbm/b/ax;

.field private static final synthetic h:[Lcom/bbm/b/ax;


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

    .line 1295
    new-instance v0, Lcom/bbm/b/ax;

    const-string v1, "Rendered"

    const-string v2, "Rendered"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/b/ax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ax;->a:Lcom/bbm/b/ax;

    .line 1303
    new-instance v0, Lcom/bbm/b/ax;

    const-string v1, "Viewed"

    const-string v2, "Viewed"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/b/ax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    .line 1310
    new-instance v0, Lcom/bbm/b/ax;

    const-string v1, "Opened"

    const-string v2, "Opened"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/b/ax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ax;->c:Lcom/bbm/b/ax;

    .line 1317
    new-instance v0, Lcom/bbm/b/ax;

    const-string v1, "Browsed"

    const-string v2, "Browsed"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/b/ax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ax;->d:Lcom/bbm/b/ax;

    .line 1325
    new-instance v0, Lcom/bbm/b/ax;

    const-string v1, "LoadedAndRemovable"

    const-string v2, "LoadedAndRemovable"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/b/ax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ax;->e:Lcom/bbm/b/ax;

    .line 1330
    new-instance v0, Lcom/bbm/b/ax;

    const-string v1, "Unspecified"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/b/ax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ax;->f:Lcom/bbm/b/ax;

    .line 1288
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/b/ax;

    sget-object v1, Lcom/bbm/b/ax;->a:Lcom/bbm/b/ax;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/b/ax;->c:Lcom/bbm/b/ax;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/b/ax;->d:Lcom/bbm/b/ax;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/b/ax;->e:Lcom/bbm/b/ax;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/b/ax;->f:Lcom/bbm/b/ax;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/b/ax;->h:[Lcom/bbm/b/ax;

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
    .line 1334
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1335
    iput-object p3, p0, Lcom/bbm/b/ax;->g:Ljava/lang/String;

    .line 1336
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/ax;
    .locals 1

    .prologue
    .line 1288
    const-class v0, Lcom/bbm/b/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/ax;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/ax;
    .locals 1

    .prologue
    .line 1288
    sget-object v0, Lcom/bbm/b/ax;->h:[Lcom/bbm/b/ax;

    invoke-virtual {v0}, [Lcom/bbm/b/ax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/ax;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/bbm/b/ax;->g:Ljava/lang/String;

    return-object v0
.end method
