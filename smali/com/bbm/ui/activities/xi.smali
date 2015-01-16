.class public final enum Lcom/bbm/ui/activities/xi;
.super Ljava/lang/Enum;
.source "NewListItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/xi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/xi;

.field public static final enum b:Lcom/bbm/ui/activities/xi;

.field public static final enum c:Lcom/bbm/ui/activities/xi;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/ui/activities/xi;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bbm/ui/activities/xi;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/bbm/ui/activities/xi;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    new-instance v0, Lcom/bbm/ui/activities/xi;

    const-string v1, "LOW"

    const v2, 0x7f0e0399

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/ui/activities/xi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/xi;->a:Lcom/bbm/ui/activities/xi;

    .line 100
    new-instance v0, Lcom/bbm/ui/activities/xi;

    const-string v1, "NORMAL"

    const v2, 0x7f0e039a

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/activities/xi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/xi;->b:Lcom/bbm/ui/activities/xi;

    .line 101
    new-instance v0, Lcom/bbm/ui/activities/xi;

    const-string v1, "HIGH"

    const v2, 0x7f0e0398

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/ui/activities/xi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/ui/activities/xi;->c:Lcom/bbm/ui/activities/xi;

    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/ui/activities/xi;

    sget-object v1, Lcom/bbm/ui/activities/xi;->a:Lcom/bbm/ui/activities/xi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/activities/xi;->b:Lcom/bbm/ui/activities/xi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/ui/activities/xi;->c:Lcom/bbm/ui/activities/xi;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/ui/activities/xi;->g:[Lcom/bbm/ui/activities/xi;

    .line 109
    sput-object v6, Lcom/bbm/ui/activities/xi;->e:Ljava/util/Map;

    .line 110
    sput-object v6, Lcom/bbm/ui/activities/xi;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Lcom/bbm/ui/activities/xi;->d:I

    .line 107
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/ui/activities/xi;
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/bbm/ui/activities/xi;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    sput-object v0, Lcom/bbm/ui/activities/xi;->e:Ljava/util/Map;

    const-string v1, "Low"

    sget-object v2, Lcom/bbm/ui/activities/xi;->a:Lcom/bbm/ui/activities/xi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/bbm/ui/activities/xi;->e:Ljava/util/Map;

    const-string v1, "Normal"

    sget-object v2, Lcom/bbm/ui/activities/xi;->b:Lcom/bbm/ui/activities/xi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/bbm/ui/activities/xi;->e:Ljava/util/Map;

    const-string v1, "High"

    sget-object v2, Lcom/bbm/ui/activities/xi;->c:Lcom/bbm/ui/activities/xi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/xi;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/xi;

    return-object v0
.end method

.method public static a(Lcom/bbm/ui/activities/xi;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/bbm/ui/activities/xi;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    sput-object v0, Lcom/bbm/ui/activities/xi;->f:Ljava/util/Map;

    sget-object v1, Lcom/bbm/ui/activities/xi;->a:Lcom/bbm/ui/activities/xi;

    const-string v2, "Low"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/bbm/ui/activities/xi;->f:Ljava/util/Map;

    sget-object v1, Lcom/bbm/ui/activities/xi;->b:Lcom/bbm/ui/activities/xi;

    const-string v2, "Normal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/bbm/ui/activities/xi;->f:Ljava/util/Map;

    sget-object v1, Lcom/bbm/ui/activities/xi;->c:Lcom/bbm/ui/activities/xi;

    const-string v2, "High"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/xi;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/xi;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/bbm/ui/activities/xi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/xi;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/xi;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/bbm/ui/activities/xi;->g:[Lcom/bbm/ui/activities/xi;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/xi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/xi;

    return-object v0
.end method
