.class public final Lcom/bbm/invite/j;
.super Ljava/lang/Object;
.source "AddContactsModelWrapper.java"


# instance fields
.field a:Lcom/bbm/invite/l;

.field b:Lcom/bbm/invite/m;

.field c:Lcom/bbm/iceberg/m;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/m;Lcom/bbm/invite/l;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bbm/invite/j;->c:Lcom/bbm/iceberg/m;

    .line 28
    iput-object p2, p0, Lcom/bbm/invite/j;->a:Lcom/bbm/invite/l;

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/bbm/invite/m;Lcom/bbm/invite/l;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    .line 23
    iput-object p2, p0, Lcom/bbm/invite/j;->a:Lcom/bbm/invite/l;

    .line 24
    return-void
.end method

.method public static a(Lcom/bbm/invite/m;Lcom/bbm/invite/l;)Lcom/bbm/invite/j;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bbm/invite/j;

    invoke-direct {v0, p0, p1}, Lcom/bbm/invite/j;-><init>(Lcom/bbm/invite/m;Lcom/bbm/invite/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 66
    const-string v0, ""

    .line 67
    sget-object v1, Lcom/bbm/invite/k;->a:[I

    iget-object v2, p0, Lcom/bbm/invite/j;->a:Lcom/bbm/invite/l;

    invoke-virtual {v2}, Lcom/bbm/invite/l;->ordinal()I

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

    .line 72
    :pswitch_0
    sget-object v1, Lcom/bbm/invite/k;->b:[I

    iget-object v2, p0, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v2, v2, Lcom/bbm/invite/m;->a:Lcom/bbm/invite/n;

    invoke-virtual {v2}, Lcom/bbm/invite/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/gr;

    .line 75
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;Lcom/bbm/d/ie;Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/v;

    iget-object v0, v0, Lcom/bbm/g/v;->h:Ljava/lang/String;

    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/x;

    .line 83
    invoke-static {v0}, Lcom/bbm/util/bt;->a(Lcom/bbm/g/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->i:Ljava/lang/String;

    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/invite/j;->c:Lcom/bbm/iceberg/m;

    iget-object v0, v0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    goto :goto_0

    .line 67
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

    .line 72
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
