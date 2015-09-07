.class public final enum Lcom/bbm/d/eb;
.super Ljava/lang/Enum;
.source "CallEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/eb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/eb;

.field public static final enum b:Lcom/bbm/d/eb;

.field public static final enum c:Lcom/bbm/d/eb;

.field public static final enum d:Lcom/bbm/d/eb;

.field public static final enum e:Lcom/bbm/d/eb;

.field public static final enum f:Lcom/bbm/d/eb;

.field public static final enum g:Lcom/bbm/d/eb;

.field public static final enum h:Lcom/bbm/d/eb;

.field public static final enum i:Lcom/bbm/d/eb;

.field private static j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/eb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/bbm/d/eb;


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

    .line 94
    new-instance v0, Lcom/bbm/d/eb;

    const-string v1, "Ended"

    const-string v2, "Ended"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/eb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eb;->a:Lcom/bbm/d/eb;

    .line 95
    new-instance v0, Lcom/bbm/d/eb;

    const-string v1, "Disconnected"

    const-string v2, "Disconnected"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/eb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eb;->b:Lcom/bbm/d/eb;

    .line 96
    new-instance v0, Lcom/bbm/d/eb;

    const-string v1, "Missed"

    const-string v2, "Missed"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/eb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eb;->c:Lcom/bbm/d/eb;

    .line 97
    new-instance v0, Lcom/bbm/d/eb;

    const-string v1, "Busy"

    const-string v2, "Busy"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/eb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eb;->d:Lcom/bbm/d/eb;

    .line 98
    new-instance v0, Lcom/bbm/d/eb;

    const-string v1, "Unavailable"

    const-string v2, "Unavailable"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/eb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eb;->e:Lcom/bbm/d/eb;

    .line 99
    new-instance v0, Lcom/bbm/d/eb;

    const-string v1, "Cancelled"

    const/4 v2, 0x5

    const-string v3, "Cancelled"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/eb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eb;->f:Lcom/bbm/d/eb;

    .line 100
    new-instance v0, Lcom/bbm/d/eb;

    const-string v1, "Declined"

    const/4 v2, 0x6

    const-string v3, "Declined"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/eb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eb;->g:Lcom/bbm/d/eb;

    .line 101
    new-instance v0, Lcom/bbm/d/eb;

    const-string v1, "ConnectionError"

    const/4 v2, 0x7

    const-string v3, "ConnectionError"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/eb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eb;->h:Lcom/bbm/d/eb;

    .line 102
    new-instance v0, Lcom/bbm/d/eb;

    const-string v1, "Unspecified"

    const/16 v2, 0x8

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/eb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/eb;->i:Lcom/bbm/d/eb;

    .line 93
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bbm/d/eb;

    sget-object v1, Lcom/bbm/d/eb;->a:Lcom/bbm/d/eb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/eb;->b:Lcom/bbm/d/eb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/eb;->c:Lcom/bbm/d/eb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/eb;->d:Lcom/bbm/d/eb;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/eb;->e:Lcom/bbm/d/eb;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/eb;->f:Lcom/bbm/d/eb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/eb;->g:Lcom/bbm/d/eb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/eb;->h:Lcom/bbm/d/eb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/d/eb;->i:Lcom/bbm/d/eb;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/eb;->l:[Lcom/bbm/d/eb;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-object p3, p0, Lcom/bbm/d/eb;->k:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/eb;
    .locals 6

    .prologue
    .line 112
    sget-object v0, Lcom/bbm/d/eb;->j:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 113
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 114
    invoke-static {}, Lcom/bbm/d/eb;->values()[Lcom/bbm/d/eb;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 115
    iget-object v5, v4, Lcom/bbm/d/eb;->k:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    sput-object v1, Lcom/bbm/d/eb;->j:Ljava/util/Hashtable;

    .line 119
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/eb;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eb;

    .line 120
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, Lcom/bbm/d/eb;->i:Lcom/bbm/d/eb;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/eb;
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/bbm/d/eb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eb;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/eb;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/bbm/d/eb;->l:[Lcom/bbm/d/eb;

    invoke-virtual {v0}, [Lcom/bbm/d/eb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/eb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bbm/d/eb;->k:Ljava/lang/String;

    return-object v0
.end method
