.class public Lcom/a/a/d;
.super Ljava/lang/Object;
.source "VCardEntry.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/a/a/m;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/a/a/g;

.field private o:Lcom/a/a/f;

.field private final p:I

.field private final q:Landroid/accounts/Account;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    sput-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-AIM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-MSN"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-YAHOO"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-ICQ"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-JABBER"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-SKYPE-USERNAME"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE-TALK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE TALK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/a/a/d;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1789
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/d;-><init>(B)V

    .line 1790
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 1793
    const/high16 v0, -0x40000000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a/d;-><init>(ILandroid/accounts/Account;)V

    .line 1794
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578
    new-instance v0, Lcom/a/a/m;

    invoke-direct {v0}, Lcom/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    .line 1797
    iput p1, p0, Lcom/a/a/d;->p:I

    .line 1798
    iput-object p2, p0, Lcom/a/a/d;->q:Landroid/accounts/Account;

    .line 1799
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1802
    iget-object v2, p0, Lcom/a/a/d;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1803
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/a/a/d;->c:Ljava/util/List;

    .line 1805
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1806
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1808
    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    iget v3, p0, Lcom/a/a/d;->p:I

    invoke-static {v3}, Lcom/a/a/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 1842
    :goto_0
    new-instance v1, Lcom/a/a/q;

    invoke-direct {v1, v0, p1, p3, p4}, Lcom/a/a/q;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1843
    iget-object v0, p0, Lcom/a/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    return-void

    .line 1817
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v0

    .line 1818
    :goto_1
    if-ge v3, v5, :cond_a

    .line 1819
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1821
    const/16 v7, 0x70

    if-eq v6, v7, :cond_3

    const/16 v7, 0x50

    if-ne v6, v7, :cond_5

    .line 1822
    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1818
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1825
    :cond_5
    const/16 v7, 0x77

    if-eq v6, v7, :cond_6

    const/16 v7, 0x57

    if-ne v6, v7, :cond_7

    .line 1826
    :cond_6
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1827
    goto :goto_2

    .line 1829
    :cond_7
    const/16 v7, 0x30

    if-gt v7, v6, :cond_8

    const/16 v7, 0x39

    if-le v6, v7, :cond_9

    :cond_8
    if-nez v3, :cond_4

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_4

    .line 1830
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1833
    :cond_a
    if-nez v0, :cond_b

    .line 1834
    iget v0, p0, Lcom/a/a/d;->p:I

    invoke-static {v0}, Lcom/a/a/ag;->a(I)I

    move-result v0

    .line 1835
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Landroid/text/Editable;I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1839
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1984
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 1987
    invoke-direct/range {v0 .. v5}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1999
    :goto_0
    return-void

    .line 1990
    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    .line 1991
    iget-object v3, v0, Lcom/a/a/p;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 1992
    iput-object p1, v0, Lcom/a/a/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 1998
    invoke-direct/range {v0 .. v5}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    .line 1883
    :cond_0
    iget-object v6, p0, Lcom/a/a/d;->f:Ljava/util/List;

    new-instance v0, Lcom/a/a/p;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1885
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2546
    :cond_0
    :goto_0
    return-void

    .line 2509
    :cond_1
    const-string v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2510
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2511
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2516
    :cond_2
    const/4 v3, -0x1

    .line 2517
    const/4 v1, 0x0

    .line 2519
    if-eqz p2, :cond_b

    .line 2520
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2521
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 2522
    const-string v9, "PREF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v5

    .line 2523
    goto :goto_1

    .line 2525
    :cond_3
    const-string v9, "HOME"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v5

    .line 2526
    goto :goto_1

    .line 2528
    :cond_4
    const-string v9, "WORK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v3, v6

    .line 2529
    goto :goto_1

    .line 2531
    :cond_5
    if-gez v3, :cond_a

    .line 2532
    const-string v1, "X-"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2533
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 2540
    goto :goto_1

    :cond_7
    move v0, v3

    .line 2542
    :goto_3
    if-gez v0, :cond_8

    .line 2543
    const/4 v0, 0x3

    .line 2545
    :cond_8
    iget-object v2, p0, Lcom/a/a/d;->j:Ljava/util/List;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/a/a/d;->j:Ljava/util/List;

    :cond_9
    iget-object v2, p0, Lcom/a/a/d;->j:Ljava/util/List;

    new-instance v3, Lcom/a/a/t;

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/a/a/t;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v0, v1

    move v1, v3

    goto :goto_2

    :cond_b
    move v4, v2

    move v0, v3

    goto :goto_3
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2104
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v0, v0, Lcom/a/a/m;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v0, v0, Lcom/a/a/m;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v0, v0, Lcom/a/a/m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2163
    :cond_0
    :goto_0
    return-void

    .line 2113
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2120
    if-le v0, v2, :cond_7

    move v1, v2

    .line 2124
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v5, v4

    .line 2126
    :goto_2
    if-ge v5, v1, :cond_6

    .line 2127
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    .line 2132
    :goto_3
    if-eqz v0, :cond_5

    .line 2133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2134
    array-length v1, v0

    .line 2135
    if-ne v1, v2, :cond_3

    .line 2137
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    aget-object v2, v0, v3

    iput-object v2, v1, Lcom/a/a/m;->g:Ljava/lang/String;

    .line 2138
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    aget-object v2, v0, v4

    iput-object v2, v1, Lcom/a/a/m;->i:Ljava/lang/String;

    .line 2139
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    aget-object v0, v0, v6

    iput-object v0, v1, Lcom/a/a/m;->h:Ljava/lang/String;

    goto :goto_0

    .line 2126
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 2141
    :cond_3
    if-ne v1, v6, :cond_4

    .line 2144
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    aget-object v2, v0, v3

    iput-object v2, v1, Lcom/a/a/m;->g:Ljava/lang/String;

    .line 2145
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    aget-object v0, v0, v4

    iput-object v0, v1, Lcom/a/a/m;->h:Ljava/lang/String;

    goto :goto_0

    .line 2148
    :cond_4
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/m;->h:Ljava/lang/String;

    goto :goto_0

    .line 2154
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 2161
    :goto_4
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/m;->g:Ljava/lang/String;

    goto :goto_0

    .line 2157
    :pswitch_0
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/m;->i:Ljava/lang/String;

    .line 2159
    :pswitch_1
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/m;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_1

    .line 2154
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Lcom/a/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/a/a/i;",
            ">;",
            "Lcom/a/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1652
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1653
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i;

    invoke-interface {v0}, Lcom/a/a/i;->a()Lcom/a/a/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/j;->a(Lcom/a/a/k;)V

    .line 1654
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i;

    .line 1655
    invoke-interface {p1, v0}, Lcom/a/a/j;->a(Lcom/a/a/i;)Z

    goto :goto_0

    .line 1657
    :cond_0
    invoke-interface {p1}, Lcom/a/a/j;->c()V

    .line 1659
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1919
    const-string v0, "SORT-AS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    const-string v1, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect multiple SORT_AS parameters detected: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/a/a/d;->p:I

    invoke-static {v0, v1}, Lcom/a/a/ag;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1920
    :goto_1
    if-nez p1, :cond_2

    .line 1921
    sget-object p1, Lcom/a/a/d;->s:Ljava/util/List;

    .line 1925
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 1926
    packed-switch v6, :pswitch_data_0

    .line 1938
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1941
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v5

    .line 1942
    :goto_2
    if-ge v2, v6, :cond_5

    .line 1943
    if-le v2, v5, :cond_3

    .line 1944
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1946
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 1919
    goto :goto_1

    .line 1928
    :pswitch_0
    const-string v0, ""

    move-object v1, v0

    move-object v2, v3

    .line 1951
    :goto_3
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    if-nez v0, :cond_6

    move-object v0, p0

    move v5, p3

    .line 1954
    invoke-direct/range {v0 .. v5}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1974
    :goto_4
    return-void

    .line 1933
    :pswitch_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move-object v2, v3

    .line 1935
    goto :goto_3

    .line 1948
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_3

    .line 1958
    :cond_6
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    .line 1961
    iget-object v6, v0, Lcom/a/a/p;->a:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/a/a/p;->b:Ljava/lang/String;

    if-nez v6, :cond_7

    .line 1965
    iput-object v1, v0, Lcom/a/a/p;->a:Ljava/lang/String;

    .line 1966
    iput-object v2, v0, Lcom/a/a/p;->b:Ljava/lang/String;

    .line 1967
    iput-boolean p3, v0, Lcom/a/a/p;->d:Z

    goto :goto_4

    :cond_8
    move-object v0, p0

    move v5, p3

    .line 1973
    invoke-direct/range {v0 .. v5}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 1926
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v9, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2567
    const/4 v0, 0x0

    .line 2569
    iget-object v4, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v4, v4, Lcom/a/a/m;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2570
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v0, v0, Lcom/a/a/m;->f:Ljava/lang/String;

    .line 2592
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2593
    const-string v0, ""

    .line 2595
    :cond_1
    return-object v0

    .line 2572
    :cond_2
    iget-object v4, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v5, v4, Lcom/a/a/m;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/a/a/m;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/a/a/m;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/a/a/m;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/a/a/m;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    .line 2573
    iget v0, p0, Lcom/a/a/d;->p:I

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v1, v1, Lcom/a/a/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v2, v2, Lcom/a/a/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v3, v3, Lcom/a/a/m;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v4, v4, Lcom/a/a/m;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v5, v5, Lcom/a/a/m;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/a/a/ag;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v4, v1

    .line 2572
    goto :goto_1

    .line 2576
    :cond_4
    iget-object v4, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v5, v4, Lcom/a/a/m;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/a/a/m;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v4, Lcom/a/a/m;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    :goto_2
    if-nez v4, :cond_6

    .line 2577
    iget v0, p0, Lcom/a/a/d;->p:I

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v1, v1, Lcom/a/a/m;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v2, v2, Lcom/a/a/m;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v3, v3, Lcom/a/a/m;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/ag;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v4, v1

    .line 2576
    goto :goto_2

    .line 2580
    :cond_6
    iget-object v4, p0, Lcom/a/a/d;->d:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/a/a/d;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 2581
    iget-object v0, p0, Lcom/a/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 2583
    :cond_7
    iget-object v4, p0, Lcom/a/a/d;->c:Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/a/a/d;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 2584
    iget-object v0, p0, Lcom/a/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    iget-object v0, v0, Lcom/a/a/q;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 2586
    :cond_8
    iget-object v4, p0, Lcom/a/a/d;->e:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/a/a/d;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 2587
    iget-object v0, p0, Lcom/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    iget v4, p0, Lcom/a/a/d;->p:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v9, [Ljava/lang/String;

    iget-object v7, v0, Lcom/a/a/s;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/a/a/s;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/a/a/s;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/a/a/s;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/a/a/s;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, v0, Lcom/a/a/s;->f:Ljava/lang/String;

    aput-object v8, v6, v7

    iget-object v0, v0, Lcom/a/a/s;->g:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {v4}, Lcom/a/a/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    move v2, v3

    :goto_3
    if-ltz v2, :cond_e

    aget-object v3, v6, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v0, :cond_a

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v2

    move v2, v1

    :goto_5
    if-ge v2, v9, :cond_e

    aget-object v3, v6, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v0, :cond_d

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2589
    :cond_f
    iget-object v2, p0, Lcom/a/a/d;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2590
    iget-object v0, p0, Lcom/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/a/a/p;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/a/a/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lcom/a/a/p;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Lcom/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Lcom/a/a/p;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, v0, Lcom/a/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2602
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-direct {p0}, Lcom/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/m;->k:Ljava/lang/String;

    .line 2603
    return-void
.end method

.method public a(Lcom/a/a/ae;)V
    .locals 13

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2166
    iget-object v5, p1, Lcom/a/a/ae;->a:Ljava/lang/String;

    .line 2167
    iget-object v6, p1, Lcom/a/a/ae;->c:Ljava/util/Map;

    .line 2168
    iget-object v9, p1, Lcom/a/a/ae;->e:Ljava/util/List;

    .line 2169
    iget-object v10, p1, Lcom/a/a/ae;->f:[B

    .line 2171
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez v10, :cond_2

    .line 2498
    :cond_1
    :goto_0
    return-void

    .line 2175
    :cond_2
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    if-lez v0, :cond_3

    const-string v0, ";"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2179
    :goto_3
    const-string v0, "VERSION"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2182
    const-string v0, "FN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2183
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iput-object v1, v0, Lcom/a/a/m;->f:Ljava/lang/String;

    goto :goto_0

    .line 2175
    :cond_5
    if-ne v1, v4, :cond_6

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_3

    .line 2185
    :cond_8
    const-string v0, "NAME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2188
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v0, v0, Lcom/a/a/m;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2189
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iput-object v1, v0, Lcom/a/a/m;->f:Ljava/lang/String;

    goto :goto_0

    .line 2192
    :cond_9
    const-string v0, "N"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2193
    iget v0, p0, Lcom/a/a/d;->p:I

    invoke-static {v0}, Lcom/a/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v0, v0, Lcom/a/a/m;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v0, v0, Lcom/a/a/m;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v0, v0, Lcom/a/a/m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    :goto_4
    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x5

    if-le v0, v1, :cond_b

    const/4 v0, 0x5

    :cond_b
    packed-switch v0, :pswitch_data_0

    :goto_5
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/m;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "SORT-AS"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v4, :cond_d

    const-string v1, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect multiple SORT_AS parameters detected: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/a/a/d;->p:I

    invoke-static {v0, v1}, Lcom/a/a/ag;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_e

    move v0, v8

    :cond_e
    packed-switch v0, :pswitch_data_1

    :goto_6
    iget-object v2, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/a/a/m;->g:Ljava/lang/String;

    goto :goto_4

    :pswitch_0
    iget-object v2, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/a/a/m;->i:Ljava/lang/String;

    :pswitch_1
    iget-object v2, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/a/a/m;->h:Ljava/lang/String;

    goto :goto_6

    :pswitch_2
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/m;->e:Ljava/lang/String;

    :pswitch_3
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/m;->d:Ljava/lang/String;

    :pswitch_4
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/m;->c:Ljava/lang/String;

    :pswitch_5
    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/m;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 2195
    :cond_f
    const-string v0, "SORT-STRING"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2196
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iput-object v1, v0, Lcom/a/a/m;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2198
    :cond_10
    const-string v0, "NICKNAME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "X-NICKNAME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2200
    :cond_11
    iget-object v0, p0, Lcom/a/a/d;->k:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->k:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/a/a/d;->k:Ljava/util/List;

    new-instance v2, Lcom/a/a/n;

    invoke-direct {v2, v1}, Lcom/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2202
    :cond_13
    const-string v0, "SOUND"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2203
    const-string v0, "TYPE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2204
    if-eqz v0, :cond_1

    const-string v2, "X-IRMC-N"

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2210
    iget v0, p0, Lcom/a/a/d;->p:I

    invoke-static {v1, v0}, Lcom/a/a/ag;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2212
    invoke-direct {p0, v0}, Lcom/a/a/d;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2218
    :cond_14
    const-string v0, "ADR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2220
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v3

    .line 2226
    :goto_7
    if-nez v0, :cond_1

    .line 2230
    const/4 v1, -0x1

    .line 2233
    const-string v0, "TYPE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2234
    if-eqz v0, :cond_56

    .line 2235
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v2

    move v6, v1

    move v1, v3

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2236
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 2237
    const-string v11, "PREF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    move v1, v4

    .line 2238
    goto :goto_8

    .line 2240
    :cond_16
    const-string v11, "HOME"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    move-object v5, v2

    move v6, v4

    .line 2242
    goto :goto_8

    .line 2244
    :cond_17
    const-string v11, "WORK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "COMPANY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    :cond_18
    move-object v5, v2

    move v6, v7

    .line 2251
    goto :goto_8

    .line 2253
    :cond_19
    const-string v11, "PARCEL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_55

    const-string v11, "DOM"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_55

    const-string v11, "INTL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_55

    .line 2258
    if-gez v6, :cond_55

    .line 2260
    const-string v5, "X-"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 2261
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move v6, v3

    goto :goto_8

    :cond_1a
    move v5, v3

    :goto_9
    move v6, v5

    move-object v5, v0

    .line 2267
    goto :goto_8

    :cond_1b
    move v0, v6

    .line 2270
    :goto_a
    if-gez v0, :cond_54

    .line 2274
    :goto_b
    iget-object v0, p0, Lcom/a/a/d;->e:Ljava/util/List;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/d;->e:Ljava/util/List;

    :cond_1c
    iget-object v0, p0, Lcom/a/a/d;->e:Ljava/util/List;

    iget v2, p0, Lcom/a/a/d;->p:I

    invoke-static {v9, v4, v5, v1, v2}, Lcom/a/a/s;->a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/a/a/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2276
    :cond_1d
    const-string v0, "EMAIL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2277
    const/4 v5, -0x1

    .line 2280
    const-string v0, "TYPE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2281
    if-eqz v0, :cond_53

    .line 2282
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v3

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2283
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 2284
    const-string v11, "PREF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    move v6, v4

    .line 2285
    goto :goto_c

    .line 2287
    :cond_1e
    const-string v11, "HOME"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    move v5, v4

    .line 2288
    goto :goto_c

    .line 2290
    :cond_1f
    const-string v11, "WORK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    move v5, v7

    .line 2291
    goto :goto_c

    .line 2293
    :cond_20
    const-string v11, "CELL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 2294
    const/4 v5, 0x4

    goto :goto_c

    .line 2296
    :cond_21
    if-gez v5, :cond_52

    .line 2297
    const-string v2, "X-"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2298
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_22
    move v2, v3

    :goto_d
    move v5, v2

    move-object v2, v0

    .line 2305
    goto :goto_c

    :cond_23
    move v0, v5

    .line 2307
    :goto_e
    if-gez v0, :cond_24

    move v0, v8

    .line 2310
    :cond_24
    iget-object v3, p0, Lcom/a/a/d;->d:Ljava/util/List;

    if-nez v3, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/a/a/d;->d:Ljava/util/List;

    :cond_25
    iget-object v3, p0, Lcom/a/a/d;->d:Ljava/util/List;

    new-instance v4, Lcom/a/a/h;

    invoke-direct {v4, v1, v0, v2, v6}, Lcom/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2312
    :cond_26
    const-string v0, "ORG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2316
    const-string v0, "TYPE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2317
    if-eqz v0, :cond_28

    .line 2318
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2319
    const-string v2, "PREF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v3, v4

    .line 2320
    goto :goto_f

    .line 2324
    :cond_28
    invoke-direct {p0, v9, v6, v3}, Lcom/a/a/d;->a(Ljava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_0

    .line 2326
    :cond_29
    const-string v0, "TITLE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2327
    invoke-direct {p0, v1}, Lcom/a/a/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2329
    :cond_2a
    const-string v0, "ROLE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2333
    const-string v0, "PHOTO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "LOGO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2335
    :cond_2b
    const-string v0, "VALUE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2336
    if-eqz v0, :cond_2c

    const-string v1, "URL"

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2340
    :cond_2c
    const-string v0, "TYPE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2343
    if-eqz v0, :cond_2e

    .line 2344
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2345
    const-string v2, "PREF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move v3, v4

    .line 2346
    goto :goto_10

    .line 2348
    :cond_2d
    if-nez v1, :cond_51

    :goto_11
    move-object v1, v0

    .line 2351
    goto :goto_10

    :cond_2e
    move-object v1, v2

    .line 2353
    :cond_2f
    iget-object v0, p0, Lcom/a/a/d;->h:Ljava/util/List;

    if-nez v0, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/d;->h:Ljava/util/List;

    :cond_30
    new-instance v0, Lcom/a/a/r;

    invoke-direct {v0, v1, v10, v3}, Lcom/a/a/r;-><init>(Ljava/lang/String;[BZ)V

    iget-object v1, p0, Lcom/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2356
    :cond_31
    const-string v0, "TEL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2359
    iget v0, p0, Lcom/a/a/d;->p:I

    invoke-static {v0}, Lcom/a/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2362
    const-string v0, "sip:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v4

    move-object v5, v2

    .line 2379
    :goto_12
    if-eqz v0, :cond_35

    .line 2380
    const-string v0, "TYPE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2381
    invoke-direct {p0, v1, v0}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2365
    :cond_32
    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2366
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move v0, v3

    goto :goto_12

    :cond_33
    move v0, v3

    move-object v5, v1

    .line 2372
    goto :goto_12

    :cond_34
    move v0, v3

    move-object v5, v1

    .line 2376
    goto :goto_12

    .line 2384
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2388
    const-string v0, "TYPE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2389
    invoke-static {v0, v5}, Lcom/a/a/ag;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2393
    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_36

    .line 2394
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2403
    :goto_13
    if-eqz v0, :cond_37

    const-string v6, "PREF"

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2411
    :goto_14
    invoke-direct {p0, v1, v5, v2, v4}, Lcom/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2399
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v3

    goto :goto_13

    :cond_37
    move v4, v3

    .line 2408
    goto :goto_14

    .line 2414
    :cond_38
    const-string v0, "X-SKYPE-PSTNNUMBER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2416
    const-string v0, "TYPE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2417
    if-eqz v0, :cond_39

    const-string v5, "PREF"

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2426
    :goto_15
    const/4 v0, 0x7

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_39
    move v4, v3

    .line 2424
    goto :goto_15

    .line 2428
    :cond_3a
    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2429
    sget-object v0, Lcom/a/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2431
    const/4 v2, -0x1

    .line 2432
    const-string v0, "TYPE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2433
    if-eqz v0, :cond_3d

    .line 2434
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2435
    const-string v8, "PREF"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    move v3, v4

    .line 2436
    goto :goto_16

    .line 2438
    :cond_3b
    if-gez v2, :cond_50

    .line 2439
    const-string v8, "HOME"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c

    move v2, v4

    .line 2440
    goto :goto_16

    .line 2442
    :cond_3c
    const-string v8, "WORK"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v0, v7

    :goto_17
    move v2, v0

    .line 2446
    goto :goto_16

    :cond_3d
    move v0, v2

    .line 2448
    if-gez v0, :cond_4f

    .line 2451
    :goto_18
    iget-object v0, p0, Lcom/a/a/d;->g:Ljava/util/List;

    if-nez v0, :cond_3e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->g:Ljava/util/List;

    :cond_3e
    iget-object v0, p0, Lcom/a/a/d;->g:Ljava/util/List;

    new-instance v2, Lcom/a/a/l;

    invoke-direct {v2, v5, v1, v4, v3}, Lcom/a/a/l;-><init>(ILjava/lang/String;IZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2453
    :cond_3f
    const-string v0, "NOTE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2454
    iget-object v0, p0, Lcom/a/a/d;->l:Ljava/util/List;

    if-nez v0, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/d;->l:Ljava/util/List;

    :cond_40
    iget-object v0, p0, Lcom/a/a/d;->l:Ljava/util/List;

    new-instance v2, Lcom/a/a/o;

    invoke-direct {v2, v1}, Lcom/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2456
    :cond_41
    const-string v0, "URL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2457
    iget-object v0, p0, Lcom/a/a/d;->i:Ljava/util/List;

    if-nez v0, :cond_42

    .line 2458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/d;->i:Ljava/util/List;

    .line 2460
    :cond_42
    iget-object v0, p0, Lcom/a/a/d;->i:Ljava/util/List;

    new-instance v2, Lcom/a/a/v;

    invoke-direct {v2, v1}, Lcom/a/a/v;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2462
    :cond_43
    const-string v0, "BDAY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2463
    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0, v1}, Lcom/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/d;->n:Lcom/a/a/g;

    goto/16 :goto_0

    .line 2465
    :cond_44
    const-string v0, "ANNIVERSARY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2466
    new-instance v0, Lcom/a/a/f;

    invoke-direct {v0, v1}, Lcom/a/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/d;->o:Lcom/a/a/f;

    goto/16 :goto_0

    .line 2468
    :cond_45
    const-string v0, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2469
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iput-object v1, v0, Lcom/a/a/m;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 2471
    :cond_46
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2472
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iput-object v1, v0, Lcom/a/a/m;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 2474
    :cond_47
    const-string v0, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 2475
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iput-object v1, v0, Lcom/a/a/m;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2477
    :cond_48
    const-string v0, "IMPP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2479
    const-string v0, "sip:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2480
    const-string v0, "TYPE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2481
    invoke-direct {p0, v1, v0}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2484
    :cond_49
    const-string v0, "X-SIP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2486
    const-string v0, "TYPE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2487
    invoke-direct {p0, v1, v0}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2490
    :cond_4a
    const-string v0, "X-ANDROID-CUSTOM"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2491
    iget v0, p0, Lcom/a/a/d;->p:I

    invoke-static {v1, v0}, Lcom/a/a/ag;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 2493
    iget-object v0, p0, Lcom/a/a/d;->m:Ljava/util/List;

    if-nez v0, :cond_4b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->m:Ljava/util/List;

    :cond_4b
    iget-object v6, p0, Lcom/a/a/d;->m:Ljava/util/List;

    if-nez v5, :cond_4c

    move-object v0, v2

    :goto_19
    new-instance v1, Lcom/a/a/e;

    invoke-direct {v1, v0, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_4d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_4d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1a
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    :cond_4e
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1a

    :cond_4f
    move v4, v0

    goto/16 :goto_18

    :cond_50
    move v0, v2

    goto/16 :goto_17

    :cond_51
    move-object v0, v1

    goto/16 :goto_11

    :cond_52
    move-object v0, v2

    move v2, v5

    goto/16 :goto_d

    :cond_53
    move v6, v3

    move v0, v5

    goto/16 :goto_e

    :cond_54
    move v4, v0

    goto/16 :goto_b

    :cond_55
    move-object v0, v5

    move v5, v6

    goto/16 :goto_9

    :cond_56
    move-object v5, v2

    move v0, v1

    move v1, v3

    goto/16 :goto_a

    :cond_57
    move v0, v4

    goto/16 :goto_7

    .line 2193
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/a/a/d;)V
    .locals 1

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/a/a/d;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d;->r:Ljava/util/List;

    .line 2552
    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2553
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2735
    iget-object v0, p0, Lcom/a/a/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2750
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v0, v0, Lcom/a/a/m;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2751
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-direct {p0}, Lcom/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/m;->k:Ljava/lang/String;

    .line 2753
    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    iget-object v0, v0, Lcom/a/a/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1783
    new-instance v0, Lcom/a/a/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/u;-><init>(Lcom/a/a/d;B)V

    .line 1784
    invoke-interface {v0}, Lcom/a/a/j;->a()V

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    sget-object v1, Lcom/a/a/k;->a:Lcom/a/a/k;

    invoke-interface {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/k;)V

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/m;

    invoke-interface {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/i;)Z

    invoke-interface {v0}, Lcom/a/a/j;->c()V

    iget-object v1, p0, Lcom/a/a/d;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/d;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/d;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/d;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/d;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/d;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/d;->i:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/d;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/d;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/d;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/d;->m:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/a/a/d;->a(Ljava/util/List;Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/d;->n:Lcom/a/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/d;->n:Lcom/a/a/g;

    sget-object v1, Lcom/a/a/k;->l:Lcom/a/a/k;

    invoke-interface {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/k;)V

    iget-object v1, p0, Lcom/a/a/d;->n:Lcom/a/a/g;

    invoke-interface {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/i;)Z

    invoke-interface {v0}, Lcom/a/a/j;->c()V

    :cond_0
    iget-object v1, p0, Lcom/a/a/d;->o:Lcom/a/a/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/d;->o:Lcom/a/a/f;

    sget-object v1, Lcom/a/a/k;->m:Lcom/a/a/k;

    invoke-interface {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/k;)V

    iget-object v1, p0, Lcom/a/a/d;->o:Lcom/a/a/f;

    invoke-interface {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/i;)Z

    invoke-interface {v0}, Lcom/a/a/j;->c()V

    :cond_1
    invoke-interface {v0}, Lcom/a/a/j;->b()V

    .line 1785
    invoke-virtual {v0}, Lcom/a/a/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
