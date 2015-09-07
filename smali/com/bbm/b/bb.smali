.class public Lcom/bbm/b/bb;
.super Ljava/lang/Object;
.source "JsAdQueue.java"


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/b/av;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/b/aw;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bbm/b/aw;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/bbm/util/di;

.field protected f:Lcom/bbm/b/ba;

.field private g:Landroid/content/Context;

.field private h:Lcom/bbm/b/be;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bbm/b/bb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/b/bb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/b/be;Lcom/bbm/util/di;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/bbm/b/bc;

    invoke-direct {v0, p0}, Lcom/bbm/b/bc;-><init>(Lcom/bbm/b/bb;)V

    iput-object v0, p0, Lcom/bbm/b/bb;->f:Lcom/bbm/b/ba;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/bb;->a:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/bb;->b:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/bb;->c:Ljava/util/LinkedList;

    .line 68
    iput-object p1, p0, Lcom/bbm/b/bb;->g:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/bbm/b/bb;->h:Lcom/bbm/b/be;

    .line 70
    iput-object p3, p0, Lcom/bbm/b/bb;->d:Lcom/bbm/util/di;

    .line 71
    return-void
.end method

.method private a(Lcom/bbm/b/av;Lcom/bbm/b/as;Lcom/bbm/b/at;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 226
    iget-object v0, p1, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    iget-boolean v0, v0, Lcom/bbm/b/a;->o:Z

    if-eqz v0, :cond_0

    .line 227
    iput-boolean v1, p1, Lcom/bbm/b/av;->b:Z

    .line 231
    :cond_0
    sget-object v0, Lcom/bbm/b/w;->b:Lcom/bbm/b/as;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p1, Lcom/bbm/b/av;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/bb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Will not record operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " since it\'s a duplicate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    :goto_1
    return-void

    .line 231
    :cond_1
    sget-object v0, Lcom/bbm/b/w;->c:Lcom/bbm/b/as;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p1, Lcom/bbm/b/av;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/b/bb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/aw;

    iget-object v3, v0, Lcom/bbm/b/aw;->a:Lcom/bbm/b/av;

    iget-object v3, v3, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    iget-object v4, v4, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/bbm/b/aw;->b:Lcom/bbm/b/as;

    if-ne v0, p2, :cond_3

    move v0, v1

    goto :goto_0

    .line 238
    :cond_4
    new-instance v0, Lcom/bbm/b/aw;

    iget-object v4, p0, Lcom/bbm/b/bb;->f:Lcom/bbm/b/ba;

    iget-object v5, p0, Lcom/bbm/b/bb;->d:Lcom/bbm/util/di;

    iget-object v6, p0, Lcom/bbm/b/bb;->g:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bbm/b/aw;-><init>(Lcom/bbm/b/av;Lcom/bbm/b/as;Lcom/bbm/b/at;Lcom/bbm/b/ba;Lcom/bbm/util/di;Landroid/content/Context;)V

    .line 242
    iget-object v1, p0, Lcom/bbm/b/bb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    .line 243
    iget-object v1, p0, Lcom/bbm/b/bb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/bbm/b/bb;->d:Lcom/bbm/util/di;

    invoke-interface {v1, v0}, Lcom/bbm/util/di;->a(Ljava/lang/Runnable;)V

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/b/bb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Scheduled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_5
    iget-object v1, p0, Lcom/bbm/b/bb;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/b/bb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Queued up "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v0, v7

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bbm/b/bb;Lcom/bbm/b/aw;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-direct {p0}, Lcom/bbm/b/bb;->c()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/b/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/av;

    iget-object v3, p1, Lcom/bbm/b/aw;->a:Lcom/bbm/b/av;

    iget-object v3, v3, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    iget-object v4, v4, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bbm/b/aw;->b:Lcom/bbm/b/as;

    sget-object v2, Lcom/bbm/b/w;->b:Lcom/bbm/b/as;

    if-ne v1, v2, :cond_3

    iput-boolean v6, v0, Lcom/bbm/b/av;->b:Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bbm/b/bb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/b/bb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbm/b/bb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/aw;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bbm/b/bb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbm/b/bb;->d:Lcom/bbm/util/di;

    invoke-interface {v1, v0}, Lcom/bbm/util/di;->a(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/b/bb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Scheduled a queued up operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bbm/b/bb;->h:Lcom/bbm/b/be;

    iget-object v1, p1, Lcom/bbm/b/aw;->a:Lcom/bbm/b/av;

    iget-object v1, v1, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    iget-object v2, p1, Lcom/bbm/b/aw;->b:Lcom/bbm/b/as;

    iget-object v3, p1, Lcom/bbm/b/aw;->c:Lcom/bbm/b/at;

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/bbm/b/be;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;Z)V

    return-void

    :cond_3
    iget-object v1, p1, Lcom/bbm/b/aw;->b:Lcom/bbm/b/as;

    sget-object v2, Lcom/bbm/b/w;->c:Lcom/bbm/b/as;

    if-ne v1, v2, :cond_1

    iput-boolean v6, v0, Lcom/bbm/b/av;->c:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbm/b/bb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/bb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Cannot schedule a queued up operation since already running "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/b/bb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " operations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/bbm/b/bb;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/bbm/b/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/av;

    .line 109
    iget-object v5, v0, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    iget-wide v6, v5, Lcom/bbm/b/a;->g:J

    cmp-long v5, v6, v2

    if-gtz v5, :cond_0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bbm/b/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 117
    return-void
.end method


# virtual methods
.method final a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    invoke-direct {p0}, Lcom/bbm/b/bb;->c()V

    .line 275
    sget-object v2, Lcom/bbm/b/bd;->a:[I

    invoke-virtual {p2}, Lcom/bbm/b/as;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/b/bb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Cannot record action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for adId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subtype"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/b/bb;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "JS for adId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is empty; ignoring"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 309
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 284
    goto :goto_0

    .line 289
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p1, Lcom/bbm/b/a;->g:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    :goto_2
    if-eqz v0, :cond_4

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/b/bb;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Will not record action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for adId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " because ad is expired"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 289
    goto :goto_2

    .line 294
    :cond_4
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/bbm/b/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/av;

    .line 296
    iget-object v3, v0, Lcom/bbm/b/av;->a:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 304
    :goto_3
    if-nez v0, :cond_6

    .line 305
    new-instance v0, Lcom/bbm/b/av;

    invoke-direct {v0, p1}, Lcom/bbm/b/av;-><init>(Lcom/bbm/b/a;)V

    .line 306
    iget-object v1, p0, Lcom/bbm/b/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_6
    invoke-direct {p0, v0, p2, p3}, Lcom/bbm/b/bb;->a(Lcom/bbm/b/av;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_3

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
