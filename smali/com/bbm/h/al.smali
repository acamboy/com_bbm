.class public final Lcom/bbm/h/al;
.super Ljava/lang/Object;
.source "AddContactsModelWrapper.java"


# instance fields
.field a:Lcom/bbm/h/an;

.field b:Lcom/bbm/h/ao;

.field c:Lcom/bbm/iceberg/l;


# direct methods
.method private constructor <init>(Lcom/bbm/h/ao;Lcom/bbm/h/an;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    .line 22
    iput-object p2, p0, Lcom/bbm/h/al;->a:Lcom/bbm/h/an;

    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/bbm/iceberg/l;Lcom/bbm/h/an;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bbm/h/al;->c:Lcom/bbm/iceberg/l;

    .line 27
    iput-object p2, p0, Lcom/bbm/h/al;->a:Lcom/bbm/h/an;

    .line 28
    return-void
.end method

.method public static a(Lcom/bbm/h/ao;Lcom/bbm/h/an;)Lcom/bbm/h/al;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/bbm/h/al;

    invoke-direct {v0, p0, p1}, Lcom/bbm/h/al;-><init>(Lcom/bbm/h/ao;Lcom/bbm/h/an;)V

    return-object v0
.end method

.method public static a(Lcom/bbm/iceberg/l;Lcom/bbm/h/an;)Lcom/bbm/h/al;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bbm/h/al;

    invoke-direct {v0, p0, p1}, Lcom/bbm/h/al;-><init>(Lcom/bbm/iceberg/l;Lcom/bbm/h/an;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 65
    const-string v0, ""

    .line 66
    sget-object v1, Lcom/bbm/h/am;->a:[I

    iget-object v2, p0, Lcom/bbm/h/al;->a:Lcom/bbm/h/an;

    invoke-virtual {v2}, Lcom/bbm/h/an;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 71
    :pswitch_0
    sget-object v1, Lcom/bbm/h/am;->b:[I

    iget-object v2, p0, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v2, v2, Lcom/bbm/h/ao;->a:Lcom/bbm/h/ap;

    invoke-virtual {v2}, Lcom/bbm/h/ap;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/fp;

    .line 74
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;Lcom/bbm/d/gr;Lcom/bbm/d/fp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/t;

    iget-object v0, v0, Lcom/bbm/g/t;->h:Ljava/lang/String;

    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/v;

    .line 82
    iget-object v1, v0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 83
    iget-object v2, v0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/h/al;->b:Lcom/bbm/h/ao;

    iget-object v0, v0, Lcom/bbm/h/ao;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/h/al;->c:Lcom/bbm/iceberg/l;

    iget-object v0, v0, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
