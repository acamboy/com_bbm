.class public final Lcom/google/zxing/client/a/b;
.super Lcom/google/zxing/client/a/u;
.source "AddressBookAUResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/zxing/client/a/u;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x1

    .line 72
    move v2, v3

    move-object v0, v1

    .line 73
    :goto_0
    if-gt v2, v6, :cond_1

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    invoke-static {v4, p1, v5, v3}, Lcom/google/zxing/client/a/b;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 86
    :goto_1
    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/zxing/m;)Lcom/google/zxing/client/a/q;
    .locals 15

    .prologue
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/a/b;->b(Lcom/google/zxing/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEMORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "NAME1:"

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/google/zxing/client/a/b;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NAME2:"

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lcom/google/zxing/client/a/b;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEL"

    invoke-static {v3, v0}, Lcom/google/zxing/client/a/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "MAIL"

    invoke-static {v4, v0}, Lcom/google/zxing/client/a/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v4, "MEMORY:"

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static {v4, v0, v6, v7}, Lcom/google/zxing/client/a/b;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v8

    const-string v4, "ADD:"

    const/16 v6, 0xd

    const/4 v7, 0x1

    invoke-static {v4, v0, v6, v7}, Lcom/google/zxing/client/a/b;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :goto_1
    new-instance v0, Lcom/google/zxing/client/a/d;

    invoke-static {v1}, Lcom/google/zxing/client/a/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/zxing/client/a/d;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v9, v4

    goto :goto_1
.end method
