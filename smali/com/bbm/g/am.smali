.class public final enum Lcom/bbm/g/am;
.super Ljava/lang/Enum;
.source "GroupUpdates.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/am;

.field public static final enum b:Lcom/bbm/g/am;

.field public static final enum c:Lcom/bbm/g/am;

.field public static final enum d:Lcom/bbm/g/am;

.field public static final enum e:Lcom/bbm/g/am;

.field public static final enum f:Lcom/bbm/g/am;

.field public static final enum g:Lcom/bbm/g/am;

.field public static final enum h:Lcom/bbm/g/am;

.field public static final enum i:Lcom/bbm/g/am;

.field public static final enum j:Lcom/bbm/g/am;

.field public static final enum k:Lcom/bbm/g/am;

.field public static final enum l:Lcom/bbm/g/am;

.field public static final enum m:Lcom/bbm/g/am;

.field private static n:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/g/am;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic p:[Lcom/bbm/g/am;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "SomebodyNewJoinsTheGroup"

    const-string v2, "SomebodyNewJoinsTheGroup"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->a:Lcom/bbm/g/am;

    .line 24
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "PicturePost"

    const-string v2, "PicturePost"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->b:Lcom/bbm/g/am;

    .line 25
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "PictureCommentPost"

    const-string v2, "PictureCommentPost"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->c:Lcom/bbm/g/am;

    .line 26
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "ListItemNew"

    const-string v2, "ListItemNew"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->d:Lcom/bbm/g/am;

    .line 27
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "ListItemChange"

    const-string v2, "ListItemChange"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->e:Lcom/bbm/g/am;

    .line 28
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "ListItemDeleted"

    const/4 v2, 0x5

    const-string v3, "ListItemDeleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->f:Lcom/bbm/g/am;

    .line 29
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "ListItemCompleted"

    const/4 v2, 0x6

    const-string v3, "ListItemCompleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->g:Lcom/bbm/g/am;

    .line 30
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "ListCommentPost"

    const/4 v2, 0x7

    const-string v3, "ListCommentPost"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->h:Lcom/bbm/g/am;

    .line 31
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "PictureCaptionChange"

    const/16 v2, 0x8

    const-string v3, "PictureCaptionChange"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->i:Lcom/bbm/g/am;

    .line 32
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "PictureLike"

    const/16 v2, 0x9

    const-string v3, "PictureLike"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->j:Lcom/bbm/g/am;

    .line 33
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "CalendarEventNew"

    const/16 v2, 0xa

    const-string v3, "CalendarEventNew"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->k:Lcom/bbm/g/am;

    .line 34
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "CalendarEventChange"

    const/16 v2, 0xb

    const-string v3, "CalendarEventChange"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->l:Lcom/bbm/g/am;

    .line 39
    new-instance v0, Lcom/bbm/g/am;

    const-string v1, "Unspecified"

    const/16 v2, 0xc

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/am;->m:Lcom/bbm/g/am;

    .line 22
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/bbm/g/am;

    sget-object v1, Lcom/bbm/g/am;->a:Lcom/bbm/g/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/am;->b:Lcom/bbm/g/am;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/am;->c:Lcom/bbm/g/am;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/am;->d:Lcom/bbm/g/am;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/am;->e:Lcom/bbm/g/am;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/am;->f:Lcom/bbm/g/am;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/g/am;->g:Lcom/bbm/g/am;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/g/am;->h:Lcom/bbm/g/am;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/g/am;->i:Lcom/bbm/g/am;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/g/am;->j:Lcom/bbm/g/am;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/g/am;->k:Lcom/bbm/g/am;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/g/am;->l:Lcom/bbm/g/am;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bbm/g/am;->m:Lcom/bbm/g/am;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/am;->p:[Lcom/bbm/g/am;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/bbm/g/am;->o:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/am;
    .locals 6

    .prologue
    .line 49
    sget-object v0, Lcom/bbm/g/am;->n:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 50
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 51
    invoke-static {}, Lcom/bbm/g/am;->values()[Lcom/bbm/g/am;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 52
    iget-object v5, v4, Lcom/bbm/g/am;->o:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    sput-object v1, Lcom/bbm/g/am;->n:Ljava/util/Hashtable;

    .line 56
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/g/am;->n:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/am;

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Lcom/bbm/g/am;->m:Lcom/bbm/g/am;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/am;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/bbm/g/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/am;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/am;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/bbm/g/am;->p:[Lcom/bbm/g/am;

    invoke-virtual {v0}, [Lcom/bbm/g/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/am;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/g/am;->o:Ljava/lang/String;

    return-object v0
.end method
