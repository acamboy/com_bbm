.class public final enum Lcom/bbm/l/b/j;
.super Ljava/lang/Enum;
.source "WebAvatar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/l/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/l/b/j;

.field public static final enum b:Lcom/bbm/l/b/j;

.field public static final enum c:Lcom/bbm/l/b/j;

.field public static final enum d:Lcom/bbm/l/b/j;

.field public static final enum e:Lcom/bbm/l/b/j;

.field public static final enum f:Lcom/bbm/l/b/j;

.field private static final h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/l/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/bbm/l/b/j;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 14
    new-instance v1, Lcom/bbm/l/b/j;

    const-string v2, "OUTER_LEFT"

    const-string v3, "OUTER_LEFT"

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/l/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/l/b/j;->a:Lcom/bbm/l/b/j;

    .line 15
    new-instance v1, Lcom/bbm/l/b/j;

    const-string v2, "INNER_LEFT"

    const-string v3, "INNER_LEFT"

    invoke-direct {v1, v2, v5, v3}, Lcom/bbm/l/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/l/b/j;->b:Lcom/bbm/l/b/j;

    .line 16
    new-instance v1, Lcom/bbm/l/b/j;

    const-string v2, "MIDDLE"

    const-string v3, "MIDDLE"

    invoke-direct {v1, v2, v6, v3}, Lcom/bbm/l/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/l/b/j;->c:Lcom/bbm/l/b/j;

    .line 17
    new-instance v1, Lcom/bbm/l/b/j;

    const-string v2, "INNER_RIGHT"

    const-string v3, "INNER_RIGHT"

    invoke-direct {v1, v2, v7, v3}, Lcom/bbm/l/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/l/b/j;->d:Lcom/bbm/l/b/j;

    .line 18
    new-instance v1, Lcom/bbm/l/b/j;

    const-string v2, "OUTER_RIGHT"

    const-string v3, "OUTER_RIGHT"

    invoke-direct {v1, v2, v8, v3}, Lcom/bbm/l/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/l/b/j;->e:Lcom/bbm/l/b/j;

    .line 19
    new-instance v1, Lcom/bbm/l/b/j;

    const-string v2, "OTHER"

    const/4 v3, 0x5

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/l/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bbm/l/b/j;->f:Lcom/bbm/l/b/j;

    .line 12
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/bbm/l/b/j;

    sget-object v2, Lcom/bbm/l/b/j;->a:Lcom/bbm/l/b/j;

    aput-object v2, v1, v0

    sget-object v2, Lcom/bbm/l/b/j;->b:Lcom/bbm/l/b/j;

    aput-object v2, v1, v5

    sget-object v2, Lcom/bbm/l/b/j;->c:Lcom/bbm/l/b/j;

    aput-object v2, v1, v6

    sget-object v2, Lcom/bbm/l/b/j;->d:Lcom/bbm/l/b/j;

    aput-object v2, v1, v7

    sget-object v2, Lcom/bbm/l/b/j;->e:Lcom/bbm/l/b/j;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/bbm/l/b/j;->f:Lcom/bbm/l/b/j;

    aput-object v3, v1, v2

    sput-object v1, Lcom/bbm/l/b/j;->i:[Lcom/bbm/l/b/j;

    .line 29
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/bbm/l/b/j;->h:Ljava/util/Hashtable;

    .line 30
    invoke-static {}, Lcom/bbm/l/b/j;->values()[Lcom/bbm/l/b/j;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 31
    sget-object v4, Lcom/bbm/l/b/j;->h:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/bbm/l/b/j;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/bbm/l/b/j;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/l/b/j;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/bbm/l/b/j;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/j;

    .line 37
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/l/b/j;->f:Lcom/bbm/l/b/j;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/l/b/j;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/bbm/l/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/j;

    return-object v0
.end method

.method public static values()[Lcom/bbm/l/b/j;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/bbm/l/b/j;->i:[Lcom/bbm/l/b/j;

    invoke-virtual {v0}, [Lcom/bbm/l/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/l/b/j;

    return-object v0
.end method
