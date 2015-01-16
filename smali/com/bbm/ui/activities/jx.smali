.class final enum Lcom/bbm/ui/activities/jx;
.super Ljava/lang/Enum;
.source "GroupChatHistorySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/jx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/activities/jx;

.field public static final enum b:Lcom/bbm/ui/activities/jx;

.field public static final enum c:Lcom/bbm/ui/activities/jx;

.field public static final enum d:Lcom/bbm/ui/activities/jx;

.field public static final enum e:Lcom/bbm/ui/activities/jx;

.field public static final enum f:Lcom/bbm/ui/activities/jx;

.field public static final enum g:Lcom/bbm/ui/activities/jx;

.field public static final enum h:Lcom/bbm/ui/activities/jx;

.field private static j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/ui/activities/jx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/bbm/ui/activities/jx;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    new-instance v0, Lcom/bbm/ui/activities/jx;

    const-string v1, "DAYS_ONE"

    const-string v2, "1 day"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/activities/jx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/jx;->a:Lcom/bbm/ui/activities/jx;

    .line 123
    new-instance v0, Lcom/bbm/ui/activities/jx;

    const-string v1, "DAYS_TWO"

    const-string v2, "2 days"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/ui/activities/jx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/jx;->b:Lcom/bbm/ui/activities/jx;

    .line 124
    new-instance v0, Lcom/bbm/ui/activities/jx;

    const-string v1, "DAYS_THREE"

    const-string v2, "3 days"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/ui/activities/jx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/jx;->c:Lcom/bbm/ui/activities/jx;

    .line 125
    new-instance v0, Lcom/bbm/ui/activities/jx;

    const-string v1, "WEEKS_ONE"

    const-string v2, "1 week"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/ui/activities/jx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/jx;->d:Lcom/bbm/ui/activities/jx;

    .line 126
    new-instance v0, Lcom/bbm/ui/activities/jx;

    const-string v1, "WEEKS_TWO"

    const-string v2, "2 weeks"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/ui/activities/jx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/jx;->e:Lcom/bbm/ui/activities/jx;

    .line 127
    new-instance v0, Lcom/bbm/ui/activities/jx;

    const-string v1, "WEEKS_THREE"

    const/4 v2, 0x5

    const-string v3, "3 weeks"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/activities/jx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/jx;->f:Lcom/bbm/ui/activities/jx;

    .line 128
    new-instance v0, Lcom/bbm/ui/activities/jx;

    const-string v1, "MONTHS_ONE"

    const/4 v2, 0x6

    const-string v3, "1 month"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/activities/jx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/jx;->g:Lcom/bbm/ui/activities/jx;

    .line 129
    new-instance v0, Lcom/bbm/ui/activities/jx;

    const-string v1, "FOREVER"

    const/4 v2, 0x7

    const-string v3, "Forever"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/activities/jx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/activities/jx;->h:Lcom/bbm/ui/activities/jx;

    .line 121
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bbm/ui/activities/jx;

    sget-object v1, Lcom/bbm/ui/activities/jx;->a:Lcom/bbm/ui/activities/jx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/ui/activities/jx;->b:Lcom/bbm/ui/activities/jx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/ui/activities/jx;->c:Lcom/bbm/ui/activities/jx;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/ui/activities/jx;->d:Lcom/bbm/ui/activities/jx;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/ui/activities/jx;->e:Lcom/bbm/ui/activities/jx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/ui/activities/jx;->f:Lcom/bbm/ui/activities/jx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/ui/activities/jx;->g:Lcom/bbm/ui/activities/jx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/ui/activities/jx;->h:Lcom/bbm/ui/activities/jx;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/ui/activities/jx;->k:[Lcom/bbm/ui/activities/jx;

    .line 138
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/ui/activities/jx;->j:Ljava/util/Hashtable;

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
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput-object p3, p0, Lcom/bbm/ui/activities/jx;->i:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/ui/activities/jx;
    .locals 6

    .prologue
    .line 140
    sget-object v0, Lcom/bbm/ui/activities/jx;->j:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bbm/ui/activities/jx;->j:Ljava/util/Hashtable;

    .line 142
    invoke-static {}, Lcom/bbm/ui/activities/jx;->values()[Lcom/bbm/ui/activities/jx;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 143
    sget-object v4, Lcom/bbm/ui/activities/jx;->j:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/bbm/ui/activities/jx;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/jx;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jx;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/activities/jx;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/bbm/ui/activities/jx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jx;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/activities/jx;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/bbm/ui/activities/jx;->k:[Lcom/bbm/ui/activities/jx;

    invoke-virtual {v0}, [Lcom/bbm/ui/activities/jx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/activities/jx;

    return-object v0
.end method
