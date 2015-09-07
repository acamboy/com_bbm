.class public final enum Lcom/bbm/g/z;
.super Ljava/lang/Enum;
.source "GroupListItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/z;

.field public static final enum b:Lcom/bbm/g/z;

.field public static final enum c:Lcom/bbm/g/z;

.field public static final enum d:Lcom/bbm/g/z;

.field public static final enum e:Lcom/bbm/g/z;

.field public static final enum f:Lcom/bbm/g/z;

.field public static final enum g:Lcom/bbm/g/z;

.field public static final enum h:Lcom/bbm/g/z;

.field public static final enum i:Lcom/bbm/g/z;

.field private static j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/g/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/bbm/g/z;


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

    .line 21
    new-instance v0, Lcom/bbm/g/z;

    const-string v1, "Never"

    const-string v2, "Never"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/z;->a:Lcom/bbm/g/z;

    .line 22
    new-instance v0, Lcom/bbm/g/z;

    const-string v1, "_1DayBefore"

    const-string v2, "1 day before"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/z;->b:Lcom/bbm/g/z;

    .line 23
    new-instance v0, Lcom/bbm/g/z;

    const-string v1, "_2DaysBefore"

    const-string v2, "2 days before"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/z;->c:Lcom/bbm/g/z;

    .line 24
    new-instance v0, Lcom/bbm/g/z;

    const-string v1, "_3DaysBefore"

    const-string v2, "3 days before"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/z;->d:Lcom/bbm/g/z;

    .line 25
    new-instance v0, Lcom/bbm/g/z;

    const-string v1, "_1WeekBefore"

    const-string v2, "1 week before"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/z;->e:Lcom/bbm/g/z;

    .line 26
    new-instance v0, Lcom/bbm/g/z;

    const-string v1, "_2WeeksBefore"

    const/4 v2, 0x5

    const-string v3, "2 weeks before"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/z;->f:Lcom/bbm/g/z;

    .line 27
    new-instance v0, Lcom/bbm/g/z;

    const-string v1, "_3WeeksBefore"

    const/4 v2, 0x6

    const-string v3, "3 weeks before"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/z;->g:Lcom/bbm/g/z;

    .line 28
    new-instance v0, Lcom/bbm/g/z;

    const-string v1, "_1MonthBefore"

    const/4 v2, 0x7

    const-string v3, "1 month before"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/z;->h:Lcom/bbm/g/z;

    .line 29
    new-instance v0, Lcom/bbm/g/z;

    const-string v1, "Unspecified"

    const/16 v2, 0x8

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/z;->i:Lcom/bbm/g/z;

    .line 20
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bbm/g/z;

    sget-object v1, Lcom/bbm/g/z;->a:Lcom/bbm/g/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/z;->b:Lcom/bbm/g/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/z;->c:Lcom/bbm/g/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/z;->d:Lcom/bbm/g/z;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/z;->e:Lcom/bbm/g/z;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/z;->f:Lcom/bbm/g/z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/g/z;->g:Lcom/bbm/g/z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/g/z;->h:Lcom/bbm/g/z;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/g/z;->i:Lcom/bbm/g/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/z;->l:[Lcom/bbm/g/z;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/bbm/g/z;->k:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/z;
    .locals 6

    .prologue
    .line 39
    sget-object v0, Lcom/bbm/g/z;->j:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 40
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 41
    invoke-static {}, Lcom/bbm/g/z;->values()[Lcom/bbm/g/z;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 42
    iget-object v5, v4, Lcom/bbm/g/z;->k:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    sput-object v1, Lcom/bbm/g/z;->j:Ljava/util/Hashtable;

    .line 46
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/g/z;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/z;

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, Lcom/bbm/g/z;->i:Lcom/bbm/g/z;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/z;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/bbm/g/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/z;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/z;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/bbm/g/z;->l:[Lcom/bbm/g/z;

    invoke-virtual {v0}, [Lcom/bbm/g/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/z;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/g/z;->k:Ljava/lang/String;

    return-object v0
.end method
