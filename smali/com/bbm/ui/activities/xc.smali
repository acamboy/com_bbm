.class public final enum Lcom/bbm/ui/activities/xc;
.super Ljava/lang/Enum;
.source "NewListItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/xc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/xc;

.field public static final enum b:Lcom/bbm/ui/activities/xc;

.field public static final enum c:Lcom/bbm/ui/activities/xc;

.field private static final f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/ui/activities/xc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/bbm/ui/activities/xc;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 95
    new-instance v1, Lcom/bbm/ui/activities/xc;

    const-string v2, "LOW"

    const v3, 0x7f0e0434

    const-string v4, "Low"

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bbm/ui/activities/xc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/bbm/ui/activities/xc;->a:Lcom/bbm/ui/activities/xc;

    .line 96
    new-instance v1, Lcom/bbm/ui/activities/xc;

    const-string v2, "NORMAL"

    const v3, 0x7f0e0435

    const-string v4, "Normal"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bbm/ui/activities/xc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/bbm/ui/activities/xc;->b:Lcom/bbm/ui/activities/xc;

    .line 97
    new-instance v1, Lcom/bbm/ui/activities/xc;

    const-string v2, "HIGH"

    const v3, 0x7f0e0433

    const-string v4, "High"

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/bbm/ui/activities/xc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/bbm/ui/activities/xc;->c:Lcom/bbm/ui/activities/xc;

    .line 93
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/bbm/ui/activities/xc;

    sget-object v2, Lcom/bbm/ui/activities/xc;->a:Lcom/bbm/ui/activities/xc;

    aput-object v2, v1, v0

    sget-object v2, Lcom/bbm/ui/activities/xc;->b:Lcom/bbm/ui/activities/xc;

    aput-object v2, v1, v5

    sget-object v2, Lcom/bbm/ui/activities/xc;->c:Lcom/bbm/ui/activities/xc;

    aput-object v2, v1, v6

    sput-object v1, Lcom/bbm/ui/activities/xc;->g:[Lcom/bbm/ui/activities/xc;

    .line 104
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/bbm/ui/activities/xc;->f:Ljava/util/Hashtable;

    .line 105
    invoke-static {}, Lcom/bbm/ui/activities/xc;->values()[Lcom/bbm/ui/activities/xc;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 106
    sget-object v4, Lcom/bbm/ui/activities/xc;->f:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/bbm/ui/activities/xc;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lcom/bbm/ui/activities/xc;->d:I

    .line 112
    iput-object p4, p0, Lcom/bbm/ui/activities/xc;->e:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/ui/activities/xc;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/bbm/ui/activities/xc;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/xc;

    .line 117
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/xc;->b:Lcom/bbm/ui/activities/xc;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/xc;
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/bbm/ui/activities/xc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/xc;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/xc;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/bbm/ui/activities/xc;->g:[Lcom/bbm/ui/activities/xc;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/xc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/xc;

    return-object v0
.end method
