.class public final enum Lcom/bbm/g/r;
.super Ljava/lang/Enum;
.source "GroupConversation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/r;

.field public static final enum b:Lcom/bbm/g/r;

.field public static final enum c:Lcom/bbm/g/r;

.field public static final enum d:Lcom/bbm/g/r;

.field public static final enum e:Lcom/bbm/g/r;

.field public static final enum f:Lcom/bbm/g/r;

.field public static final enum g:Lcom/bbm/g/r;

.field public static final enum h:Lcom/bbm/g/r;

.field public static final enum i:Lcom/bbm/g/r;

.field private static j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/g/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/bbm/g/r;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    new-instance v0, Lcom/bbm/g/r;

    const-string v1, "_1Day"

    const-string v2, "1 day"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/r;->a:Lcom/bbm/g/r;

    .line 56
    new-instance v0, Lcom/bbm/g/r;

    const-string v1, "_2Days"

    const-string v2, "2 days"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/r;->b:Lcom/bbm/g/r;

    .line 57
    new-instance v0, Lcom/bbm/g/r;

    const-string v1, "_3Days"

    const-string v2, "3 days"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/r;->c:Lcom/bbm/g/r;

    .line 58
    new-instance v0, Lcom/bbm/g/r;

    const-string v1, "_1Week"

    const-string v2, "1 week"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/r;->d:Lcom/bbm/g/r;

    .line 59
    new-instance v0, Lcom/bbm/g/r;

    const-string v1, "_2Weeks"

    const-string v2, "2 weeks"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/r;->e:Lcom/bbm/g/r;

    .line 60
    new-instance v0, Lcom/bbm/g/r;

    const-string v1, "_3Weeks"

    const/4 v2, 0x5

    const-string v3, "3 weeks"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/r;->f:Lcom/bbm/g/r;

    .line 61
    new-instance v0, Lcom/bbm/g/r;

    const-string v1, "_1Month"

    const/4 v2, 0x6

    const-string v3, "1 month"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/r;->g:Lcom/bbm/g/r;

    .line 62
    new-instance v0, Lcom/bbm/g/r;

    const-string v1, "Forever"

    const/4 v2, 0x7

    const-string v3, "Forever"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/r;->h:Lcom/bbm/g/r;

    .line 63
    new-instance v0, Lcom/bbm/g/r;

    const-string v1, "Unspecified"

    const/16 v2, 0x8

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/r;->i:Lcom/bbm/g/r;

    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bbm/g/r;

    sget-object v1, Lcom/bbm/g/r;->a:Lcom/bbm/g/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/r;->b:Lcom/bbm/g/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/r;->c:Lcom/bbm/g/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/r;->d:Lcom/bbm/g/r;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/r;->e:Lcom/bbm/g/r;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/r;->f:Lcom/bbm/g/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/g/r;->g:Lcom/bbm/g/r;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/g/r;->h:Lcom/bbm/g/r;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/g/r;->i:Lcom/bbm/g/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/r;->l:[Lcom/bbm/g/r;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lcom/bbm/g/r;->k:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/r;
    .locals 6

    .prologue
    .line 73
    sget-object v0, Lcom/bbm/g/r;->j:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 74
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 75
    invoke-static {}, Lcom/bbm/g/r;->values()[Lcom/bbm/g/r;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 76
    iget-object v5, v4, Lcom/bbm/g/r;->k:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    sput-object v1, Lcom/bbm/g/r;->j:Ljava/util/Hashtable;

    .line 80
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/g/r;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/r;

    .line 81
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, Lcom/bbm/g/r;->i:Lcom/bbm/g/r;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/r;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/bbm/g/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/r;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/r;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/bbm/g/r;->l:[Lcom/bbm/g/r;

    invoke-virtual {v0}, [Lcom/bbm/g/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/r;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/g/r;->k:Ljava/lang/String;

    return-object v0
.end method
