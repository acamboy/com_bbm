.class public final Lcom/a/a/af;
.super Ljava/lang/Object;
.source "VCardSourceDetector.java"

# interfaces
.implements Lcom/a/a/x;


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;


# instance fields
.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "X-PHONETIC-FIRST-NAME"

    aput-object v2, v1, v3

    const-string v2, "X-PHONETIC-MIDDLE-NAME"

    aput-object v2, v1, v4

    const-string v2, "X-PHONETIC-LAST-NAME"

    aput-object v2, v1, v5

    const-string v2, "X-ABADR"

    aput-object v2, v1, v6

    const-string v2, "X-ABUID"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/a/a/af;->a:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "X-GNO"

    aput-object v2, v1, v3

    const-string v2, "X-GN"

    aput-object v2, v1, v4

    const-string v2, "X-REDUCTION"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/a/a/af;->b:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "X-MICROSOFT-ASST_TEL"

    aput-object v2, v1, v3

    const-string v2, "X-MICROSOFT-ASSISTANT"

    aput-object v2, v1, v4

    const-string v2, "X-MICROSOFT-OFFICELOC"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/a/a/af;->c:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "X-SD-VERN"

    aput-object v2, v1, v3

    const-string v2, "X-SD-FORMAT_VER"

    aput-object v2, v1, v4

    const-string v2, "X-SD-CATEGORIES"

    aput-object v2, v1, v5

    const-string v2, "X-SD-CLASS"

    aput-object v2, v1, v6

    const-string v2, "X-SD-DCREATED"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "X-SD-DESCRIPTION"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/a/a/af;->d:Ljava/util/Set;

    .line 55
    const-string v0, "X-SD-CHAR_CODE"

    sput-object v0, Lcom/a/a/af;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/af;->f:I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/af;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(Lcom/a/a/ae;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 98
    iget-object v1, p1, Lcom/a/a/ae;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/a/a/ae;->e:Ljava/util/List;

    .line 101
    const-string v2, "VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    const-string v2, "2.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    iput v3, p0, Lcom/a/a/af;->g:I

    .line 119
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/af;->f:I

    if-eqz v0, :cond_6

    .line 131
    :cond_1
    :goto_1
    return-void

    .line 106
    :cond_2
    const-string v2, "3.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    iput v5, p0, Lcom/a/a/af;->g:I

    goto :goto_0

    .line 108
    :cond_3
    const-string v2, "4.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    iput v6, p0, Lcom/a/a/af;->g:I

    goto :goto_0

    .line 111
    :cond_4
    const-string v2, "vCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid version string: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 113
    :cond_5
    sget-object v2, Lcom/a/a/af;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    iput v7, p0, Lcom/a/a/af;->f:I

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/af;->h:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_6
    sget-object v0, Lcom/a/a/af;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/af;->f:I

    goto :goto_1

    .line 124
    :cond_7
    sget-object v0, Lcom/a/a/af;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    iput v7, p0, Lcom/a/a/af;->f:I

    goto :goto_1

    .line 126
    :cond_8
    sget-object v0, Lcom/a/a/af;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 127
    iput v6, p0, Lcom/a/a/af;->f:I

    goto :goto_1

    .line 128
    :cond_9
    sget-object v0, Lcom/a/a/af;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iput v5, p0, Lcom/a/a/af;->f:I

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
