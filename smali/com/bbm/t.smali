.class public final enum Lcom/bbm/t;
.super Ljava/lang/Enum;
.source "BuildType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/t;

.field public static final enum b:Lcom/bbm/t;

.field public static final enum c:Lcom/bbm/t;

.field public static final enum d:Lcom/bbm/t;

.field private static f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/bbm/t;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/bbm/t;

    const-string v1, "APP_STORE_RELEASE"

    const-string v2, "AppStoreRelease"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/t;->a:Lcom/bbm/t;

    .line 8
    new-instance v0, Lcom/bbm/t;

    const-string v1, "BETA"

    const-string v2, "beta"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/t;->b:Lcom/bbm/t;

    .line 9
    new-instance v0, Lcom/bbm/t;

    const-string v1, "MASTER"

    const-string v2, "master"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/t;->c:Lcom/bbm/t;

    .line 10
    new-instance v0, Lcom/bbm/t;

    const-string v1, "DEBUG"

    const-string v2, "debug"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/t;->d:Lcom/bbm/t;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/t;

    sget-object v1, Lcom/bbm/t;->a:Lcom/bbm/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/t;->b:Lcom/bbm/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/t;->c:Lcom/bbm/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/t;->d:Lcom/bbm/t;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/t;->g:[Lcom/bbm/t;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/t;->f:Ljava/util/Hashtable;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/bbm/t;->e:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/t;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/bbm/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/t;

    return-object v0
.end method

.method public static values()[Lcom/bbm/t;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bbm/t;->g:[Lcom/bbm/t;

    invoke-virtual {v0}, [Lcom/bbm/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/t;

    return-object v0
.end method
