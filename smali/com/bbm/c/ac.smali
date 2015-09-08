.class public final enum Lcom/bbm/c/ac;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/ac;

.field public static final enum b:Lcom/bbm/c/ac;

.field public static final enum c:Lcom/bbm/c/ac;

.field public static final enum d:Lcom/bbm/c/ac;

.field public static final enum e:Lcom/bbm/c/ac;

.field private static final synthetic g:[Lcom/bbm/c/ac;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 932
    new-instance v0, Lcom/bbm/c/ac;

    const-string v1, "BBM33329"

    const-string v2, "BBM-33329 Android Account Creation Failure"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/ac;->a:Lcom/bbm/c/ac;

    .line 933
    new-instance v0, Lcom/bbm/c/ac;

    const-string v1, "BBMCH13672"

    const-string v2, "BBMCH-13672 Cell Location Retrieval Failure for Ads"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/ac;->b:Lcom/bbm/c/ac;

    .line 934
    new-instance v0, Lcom/bbm/c/ac;

    const-string v1, "BBMCH13683"

    const-string v2, "BBMCH-13683 WebView Failure for Ads"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/ac;->c:Lcom/bbm/c/ac;

    .line 935
    new-instance v0, Lcom/bbm/c/ac;

    const-string v1, "BBMCH14249"

    const-string v2, "BBMCH-14249 android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/c/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/ac;->d:Lcom/bbm/c/ac;

    .line 936
    new-instance v0, Lcom/bbm/c/ac;

    const-string v1, "BBMCH13828"

    const-string v2, "BBMCH-13828 Geocoder null pointer exception"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/c/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/ac;->e:Lcom/bbm/c/ac;

    .line 931
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/c/ac;

    sget-object v1, Lcom/bbm/c/ac;->a:Lcom/bbm/c/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/ac;->b:Lcom/bbm/c/ac;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/ac;->c:Lcom/bbm/c/ac;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/c/ac;->d:Lcom/bbm/c/ac;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/c/ac;->e:Lcom/bbm/c/ac;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/c/ac;->g:[Lcom/bbm/c/ac;

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
    .line 940
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 941
    iput-object p3, p0, Lcom/bbm/c/ac;->f:Ljava/lang/String;

    .line 942
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/ac;
    .locals 1

    .prologue
    .line 931
    const-class v0, Lcom/bbm/c/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/ac;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/ac;
    .locals 1

    .prologue
    .line 931
    sget-object v0, Lcom/bbm/c/ac;->g:[Lcom/bbm/c/ac;

    invoke-virtual {v0}, [Lcom/bbm/c/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/ac;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/bbm/c/ac;->f:Ljava/lang/String;

    return-object v0
.end method
