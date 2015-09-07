.class public final Lcom/google/zxing/client/android/g;
.super Ljava/lang/Object;
.source "DecodeFormatManager.java"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 31
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/g;->e:Ljava/util/regex/Pattern;

    .line 35
    sget-object v0, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/g;->c:Ljava/util/Collection;

    .line 36
    sget-object v0, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/g;->d:Ljava/util/Collection;

    .line 38
    sget-object v0, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    sget-object v1, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    sget-object v2, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    sget-object v3, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    sget-object v4, Lcom/google/zxing/a;->m:Lcom/google/zxing/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/g;->a:Ljava/util/Collection;

    .line 43
    sget-object v0, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    sget-object v1, Lcom/google/zxing/a;->d:Lcom/google/zxing/a;

    sget-object v2, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    sget-object v3, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    sget-object v4, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/zxing/client/android/g;->b:Ljava/util/Collection;

    sget-object v1, Lcom/google/zxing/client/android/g;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v1, "SCAN_FORMATS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    sget-object v0, Lcom/google/zxing/client/android/g;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 59
    :cond_0
    const-string v1, "SCAN_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/g;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 63
    const-string v0, "SCAN_FORMATS"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lcom/google/zxing/client/android/g;->e:Ljava/util/regex/Pattern;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    :cond_0
    const-string v1, "SCAN_MODE"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/g;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p0, :cond_0

    .line 73
    const-class v0, Lcom/google/zxing/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 75
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/google/zxing/a;->valueOf(Ljava/lang/String;)Lcom/google/zxing/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    :cond_0
    if-eqz p1, :cond_5

    .line 84
    const-string v0, "PRODUCT_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    sget-object v0, Lcom/google/zxing/client/android/g;->a:Ljava/util/Collection;

    .line 97
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 78
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "QR_CODE_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    sget-object v0, Lcom/google/zxing/client/android/g;->c:Ljava/util/Collection;

    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "DATA_MATRIX_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    sget-object v0, Lcom/google/zxing/client/android/g;->d:Ljava/util/Collection;

    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "ONE_D_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    sget-object v0, Lcom/google/zxing/client/android/g;->b:Ljava/util/Collection;

    goto :goto_1

    .line 97
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
