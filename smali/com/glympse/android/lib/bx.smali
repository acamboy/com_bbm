.class Lcom/glympse/android/lib/bx;
.super Ljava/lang/Object;
.source "FavoritesManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GFavoritesManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private iW:Lcom/glympse/android/hal/GContextHolder;

.field private iX:Ljava/lang/String;

.field private ks:Lcom/glympse/android/lib/in;

.field private lt:Lcom/glympse/android/lib/in;

.field private lu:Lcom/glympse/android/api/GTicket;

.field private lv:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end field

.field private lw:Lcom/glympse/android/core/GPrimitive;

.field private lx:Ljava/lang/String;

.field private ly:Lcom/glympse/android/core/GPrimitive;

.field private lz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/glympse/android/lib/in;

    invoke-direct {v0}, Lcom/glympse/android/lib/in;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bx;->ks:Lcom/glympse/android/lib/in;

    .line 76
    new-instance v0, Lcom/glympse/android/lib/in;

    invoke-direct {v0}, Lcom/glympse/android/lib/in;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bx;->lt:Lcom/glympse/android/lib/in;

    .line 77
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "FavoritesManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/bx;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/bx;->lz:J

    .line 79
    return-void
.end method

.method private a(JI)Lcom/glympse/android/core/GPrimitive;
    .locals 7

    .prologue
    .line 723
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 724
    const-string v1, "action"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "move"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v1, "tag"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 726
    const-string v1, "location"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p3

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 727
    const-string v1, "op_index"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/glympse/android/lib/bx;->lz:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/glympse/android/lib/bx;->lz:J

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 728
    return-object v0
.end method

.method private a(JLcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;
    .locals 7

    .prologue
    .line 703
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 704
    const-string v1, "action"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v1, "tag"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 706
    const-string v1, "ticket"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 707
    const-string v1, "op_index"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/glympse/android/lib/bx;->lz:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/glympse/android/lib/bx;->lz:J

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 708
    return-object v0
.end method

.method private static a(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 586
    const-string v1, "action"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 587
    const-string v2, "favorites"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 588
    const-string v3, "add"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 590
    const-string v1, "ticket"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 591
    const-string v3, "tag"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 592
    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 593
    invoke-interface {p1, v3}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 594
    invoke-interface {v2, v0, v1}, Lcom/glympse/android/core/GPrimitive;->insert(ILcom/glympse/android/core/GPrimitive;)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    const-string v3, "remove"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 598
    const-string v1, "tag"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 600
    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v3

    .line 601
    :goto_1
    if-ge v0, v3, :cond_0

    .line 603
    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 605
    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->remove(I)V

    goto :goto_0

    .line 601
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_3
    const-string v3, "move"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    const-string v1, "tag"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 614
    const-string v3, "location"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v6

    .line 616
    :goto_2
    if-ge v0, v6, :cond_0

    .line 618
    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v7

    .line 619
    invoke-interface {v7, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-nez v8, :cond_4

    .line 621
    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->remove(I)V

    .line 622
    invoke-interface {p1, v3}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v0, v7}, Lcom/glympse/android/core/GPrimitive;->insert(ILcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 616
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;J)V
    .locals 21

    .prologue
    .line 631
    const-string v2, "tag"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 632
    const-string v2, "next_tag"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 633
    const-string v2, "op_index"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 634
    const-string v2, "action"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 637
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 643
    const-wide/16 v4, -0x1

    .line 645
    new-instance v15, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 646
    const/4 v2, 0x0

    move-wide v6, v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v10}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v10

    if-ge v2, v10, :cond_4

    .line 648
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v10, v2}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v16

    .line 649
    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 651
    cmp-long v10, v10, p3

    if-lez v10, :cond_3

    .line 653
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 654
    const-wide/16 v18, 0x0

    cmp-long v17, v4, v18

    if-gez v17, :cond_0

    .line 658
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 659
    const-string v18, "add"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move-wide v4, v10

    .line 665
    :cond_0
    const-wide/16 v18, 0x0

    cmp-long v17, v4, v18

    if-ltz v17, :cond_2

    cmp-long v17, v10, v4

    if-ltz v17, :cond_2

    .line 667
    sub-long/2addr v10, v4

    add-long/2addr v10, v8

    .line 668
    cmp-long v17, v10, v6

    if-ltz v17, :cond_1

    .line 670
    const-wide/16 v6, 0x1

    add-long/2addr v6, v10

    .line 674
    :cond_1
    move-object/from16 v0, v16

    invoke-interface {v0, v3, v10, v11}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 676
    :cond_2
    invoke-interface/range {v15 .. v16}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 679
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/glympse/android/lib/bx;->a(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    .line 646
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 682
    :cond_4
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    .line 684
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2, v12, v6, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 686
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/glympse/android/lib/bx;->lx:Ljava/lang/String;

    .line 687
    return-void
.end method

.method private bk()V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->cO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lt:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->cO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lt:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->remove()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 358
    const-string v1, "blob"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    .line 359
    const-string v1, "blob_version"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/bx;->lx:Ljava/lang/String;

    .line 360
    const-string v1, "operations"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    .line 361
    const-string v1, "next_operation"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/glympse/android/lib/bx;->lz:J

    .line 362
    const-string v1, "draft"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_1

    .line 365
    invoke-static {v0}, Lcom/glympse/android/lib/bx;->f(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/lib/GTicketPrivate;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bx;->lu:Lcom/glympse/android/api/GTicket;

    .line 377
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bo()V

    .line 378
    return-void

    .line 370
    :cond_2
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    .line 371
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lt:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->cO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bl()V

    .line 374
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->save()V

    goto :goto_0
.end method

.method private bl()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 390
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lt:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 391
    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    const-string v1, "dr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_2

    .line 401
    new-instance v2, Lcom/glympse/android/lib/iq;

    invoke-direct {v2, v6}, Lcom/glympse/android/lib/iq;-><init>(Z)V

    .line 402
    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GTicketPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 403
    iput-object v2, p0, Lcom/glympse/android/lib/bx;->lu:Lcom/glympse/android/api/GTicket;

    .line 407
    :cond_2
    const-string v1, "favs"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bm()V

    .line 411
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "next_tag"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 412
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 414
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 416
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 417
    new-instance v5, Lcom/glympse/android/lib/iq;

    invoke-direct {v5, v6}, Lcom/glympse/android/lib/iq;-><init>(Z)V

    .line 418
    invoke-interface {v5, v4}, Lcom/glympse/android/lib/GTicketPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 420
    invoke-static {v5}, Lcom/glympse/android/lib/bx;->g(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 421
    invoke-direct {p0, v0, v1, v4}, Lcom/glympse/android/lib/bx;->a(JLcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 422
    iget-object v5, p0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v5, v4}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 423
    iget-object v5, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v5, v4}, Lcom/glympse/android/lib/bx;->a(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    .line 424
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 414
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 426
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    const-string v3, "next_tag"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 427
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bo()V

    goto :goto_0
.end method

.method private bm()V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    .line 540
    :cond_0
    const-string v0, "favorites"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 543
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 544
    iget-object v2, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 546
    :cond_1
    const-string v0, "next_tag"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 549
    iget-object v1, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 551
    :cond_2
    return-void
.end method

.method private bn()V
    .locals 4

    .prologue
    .line 555
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    .line 556
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bm()V

    .line 558
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "favorites"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 559
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 561
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 562
    invoke-static {v2}, Lcom/glympse/android/lib/bx;->f(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/lib/GTicketPrivate;

    move-result-object v2

    .line 563
    iget-object v3, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :cond_0
    return-void
.end method

.method private bo()V
    .locals 7

    .prologue
    .line 573
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bn()V

    .line 575
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v1, "op_index"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 581
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v6

    new-instance v0, Lcom/glympse/android/lib/jv;

    iget-object v1, p0, Lcom/glympse/android/lib/bx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/bx;->lx:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/jv;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;J)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v6, v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;ZZ)V

    goto :goto_0
.end method

.method private bp()V
    .locals 5

    .prologue
    .line 734
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 736
    iget-object v1, p0, Lcom/glympse/android/lib/bx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/glympse/android/lib/bs;->a(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GEventListener;IILcom/glympse/android/core/GCommon;)V

    .line 738
    :cond_0
    return-void
.end method

.method private e(Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 383
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v0, p1}, Lcom/glympse/android/lib/bx;->a(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    .line 384
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bo()V

    .line 385
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->save()V

    .line 386
    return-void
.end method

.method private f(J)Lcom/glympse/android/core/GPrimitive;
    .locals 7

    .prologue
    .line 713
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 714
    const-string v1, "action"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remove"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v1, "tag"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 716
    const-string v1, "op_index"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/glympse/android/lib/bx;->lz:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/glympse/android/lib/bx;->lz:J

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 717
    return-object v0
.end method

.method private static f(Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/lib/GTicketPrivate;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 494
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 496
    new-instance v8, Lcom/glympse/android/lib/iq;

    invoke-direct {v8, v0}, Lcom/glympse/android/lib/iq;-><init>(Z)V

    .line 497
    const-string v1, "duration"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v8, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setDuration(I)V

    .line 498
    const-string v1, "message"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setMessage(Ljava/lang/String;)V

    .line 499
    invoke-interface {p0, v7}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setName(Ljava/lang/String;)V

    .line 500
    const-string v1, "destination"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v6

    .line 501
    if-eqz v6, :cond_0

    .line 503
    new-instance v1, Lcom/glympse/android/lib/hl;

    const-string v2, "lat"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "lng"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v6, v7}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/glympse/android/lib/hl;-><init>(DDLjava/lang/String;)V

    .line 507
    invoke-interface {v8, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setDestination(Lcom/glympse/android/api/GPlace;)V

    .line 510
    :cond_0
    const-string v1, "invites"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_1

    .line 513
    const-string v2, "type"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    const-string v3, "subtype"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 515
    const-string v4, "address"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 516
    const-string v5, "visibility"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 518
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v6

    .line 519
    :goto_0
    if-ge v0, v6, :cond_1

    .line 521
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v9

    .line 522
    new-instance v10, Lcom/glympse/android/lib/ev;

    invoke-direct {v10}, Lcom/glympse/android/lib/ev;-><init>()V

    .line 523
    invoke-interface {v9, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/glympse/android/lib/ev;->x(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Lcom/glympse/android/lib/GInvitePrivate;->setType(I)V

    .line 524
    invoke-interface {v9, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/glympse/android/lib/GInvitePrivate;->setSubtype(Ljava/lang/String;)V

    .line 525
    invoke-interface {v9, v7}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/glympse/android/lib/GInvitePrivate;->setName(Ljava/lang/String;)V

    .line 526
    invoke-interface {v9, v4}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/glympse/android/lib/GInvitePrivate;->setAddress(Ljava/lang/String;)V

    .line 527
    invoke-interface {v9, v5}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v10, v9}, Lcom/glympse/android/lib/GInvitePrivate;->setVisible(Z)V

    .line 528
    invoke-interface {v8, v10}, Lcom/glympse/android/lib/GTicketPrivate;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_1
    return-object v8
.end method

.method private static g(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/core/GPrimitive;
    .locals 14

    .prologue
    const/4 v13, 0x2

    .line 433
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v3, v13}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 435
    const-string v0, "duration"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/lib/GTicketPrivate;->getDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v3, v0, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 436
    invoke-interface {p0}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "message"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_0
    invoke-interface {p0}, Lcom/glympse/android/lib/GTicketPrivate;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    invoke-interface {p0}, Lcom/glympse/android/lib/GTicketPrivate;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_1
    invoke-interface {p0}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPlacePrivate;

    .line 446
    if-eqz v0, :cond_3

    .line 448
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, v13}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 449
    const-string v4, "lat"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/glympse/android/lib/GPlacePrivate;->getLatitude()D

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 450
    const-string v4, "lng"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/glympse/android/lib/GPlacePrivate;->getLongitude()D

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;D)V

    .line 451
    invoke-interface {v0}, Lcom/glympse/android/lib/GPlacePrivate;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 453
    invoke-interface {v0}, Lcom/glympse/android/lib/GPlacePrivate;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_2
    const-string v0, "destination"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 457
    :cond_3
    invoke-interface {p0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 458
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v5

    .line 459
    if-lez v5, :cond_8

    .line 461
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 462
    const-string v0, "subtype"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 463
    const-string v0, "address"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 464
    const-string v0, "visibility"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 466
    new-instance v10, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 467
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_7

    .line 469
    invoke-interface {v4, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 470
    new-instance v11, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v11, v13}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 471
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getType()I

    move-result v12

    invoke-static {v12}, Lcom/glympse/android/lib/ev;->p(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v6, v12}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getSubtype()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 474
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getSubtype()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_4
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 478
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v2, v12}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_5
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getAddress()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 482
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getAddress()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v8, v12}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_6
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->isVisible()Z

    move-result v0

    invoke-interface {v11, v9, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 485
    invoke-interface {v10, v11}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 487
    :cond_7
    const-string v0, "invites"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v10}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 489
    :cond_8
    return-object v3
.end method

.method private l(I)Z
    .locals 4

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bx;->m(I)J

    move-result-wide v0

    .line 314
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    .line 318
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/bx;->f(J)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bx;->e(Lcom/glympse/android/core/GPrimitive;)V

    .line 319
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m(I)J
    .locals 3

    .prologue
    .line 691
    const-string v0, "tag"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "favorites"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 694
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 696
    :cond_0
    const-wide/16 v0, -0x1

    .line 698
    :goto_1
    return-wide v0

    .line 693
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 698
    :cond_2
    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
.end method

.method private save()V
    .locals 4

    .prologue
    .line 324
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 327
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "blob"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 330
    const-string v0, "blob_version"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/glympse/android/lib/bx;->lx:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_1

    .line 334
    const-string v0, "operations"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/glympse/android/lib/bx;->ly:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 335
    const-string v0, "next_operation"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/bx;->lz:J

    invoke-interface {v1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lu:Lcom/glympse/android/api/GTicket;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lu:Lcom/glympse/android/api/GTicket;

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/bx;->g(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 342
    const-string v2, "draft"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/in;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 345
    return-void
.end method


# virtual methods
.method public addFavorite(Lcom/glympse/android/api/GTicket;)V
    .locals 6

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bk()V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "next_tag"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 124
    iget-object v2, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    const-string v3, "next_tag"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 126
    check-cast p1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 127
    invoke-static {p1}, Lcom/glympse/android/lib/bx;->g(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 129
    invoke-direct {p0, v0, v1, v2}, Lcom/glympse/android/lib/bx;->a(JLcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bx;->e(Lcom/glympse/android/core/GPrimitive;)V

    .line 132
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bp()V

    goto :goto_0
.end method

.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 772
    return-void
.end method

.method public checkFavoritesVersion(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bk()V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lx:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/lib/cl;

    iget-object v2, p0, Lcom/glympse/android/lib/bx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/cl;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;ZZ)V

    .line 285
    :cond_1
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 782
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 792
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 761
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 762
    return-void
.end method

.method public findMatch(Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/api/GTicket;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 137
    if-nez p1, :cond_1

    move-object v0, v1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bk()V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    .line 146
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 148
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 149
    invoke-interface {v0, p1}, Lcom/glympse/android/api/GTicket;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 786
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getDraft()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bk()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lu:Lcom/glympse/android/api/GTicket;

    return-object v0
.end method

.method public getFavorites()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bk()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public hasFavorite(Lcom/glympse/android/api/GTicket;)Z
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/bx;->findMatch(Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 289
    iput-object p1, p0, Lcom/glympse/android/lib/bx;->iW:Lcom/glympse/android/hal/GContextHolder;

    .line 290
    iput-object p2, p0, Lcom/glympse/android/lib/bx;->iX:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->ks:Lcom/glympse/android/lib/in;

    iget-object v1, p0, Lcom/glympse/android/lib/bx;->iW:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/bx;->iX:Ljava/lang/String;

    const-string v3, "favorites_synced_v2"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/glympse/android/lib/in;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lt:Lcom/glympse/android/lib/in;

    iget-object v1, p0, Lcom/glympse/android/lib/bx;->iW:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/bx;->iX:Ljava/lang/String;

    const-string v3, "favorites_v2"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/glympse/android/lib/in;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public moveFavorite(II)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bk()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    .line 218
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    if-ge p1, v0, :cond_1

    if-ge p2, v0, :cond_1

    if-ne p1, p2, :cond_2

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bx;->m(I)J

    move-result-wide v0

    .line 227
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 232
    invoke-direct {p0, v0, v1, p2}, Lcom/glympse/android/lib/bx;->a(JI)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bx;->e(Lcom/glympse/android/core/GPrimitive;)V

    .line 235
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bp()V

    goto :goto_0
.end method

.method public removeFavorite(I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bk()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bx;->l(I)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bp()V

    goto :goto_0
.end method

.method public removeFavorite(Lcom/glympse/android/api/GTicket;)V
    .locals 3

    .prologue
    .line 183
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_2

    .line 189
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bk()V

    .line 192
    :cond_2
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    .line 195
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 197
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 198
    invoke-interface {v0, p1}, Lcom/glympse/android/api/GTicket;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    invoke-direct {p0, v2}, Lcom/glympse/android/lib/bx;->l(I)Z

    move-result v0

    or-int/2addr v0, v1

    .line 195
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 204
    :cond_3
    if-eqz v1, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bp()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setDraft(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bk()V

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/lib/bx;->lu:Lcom/glympse/android/api/GTicket;

    .line 92
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->save()V

    .line 93
    return-void
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 0

    .prologue
    .line 297
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    iput-object p1, p0, Lcom/glympse/android/lib/bx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 298
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->stop()V

    .line 303
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lt:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->stop()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bx;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 305
    return-void
.end method

.method public updateFavorite(Lcom/glympse/android/api/GTicket;I)V
    .locals 6

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 259
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lv:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bk()V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "next_tag"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 249
    iget-object v2, p0, Lcom/glympse/android/lib/bx;->lw:Lcom/glympse/android/core/GPrimitive;

    const-string v3, "next_tag"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 251
    check-cast p1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 252
    invoke-static {p1}, Lcom/glympse/android/lib/bx;->g(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 254
    invoke-direct {p0, v0, v1, v2}, Lcom/glympse/android/lib/bx;->a(JLcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/glympse/android/lib/bx;->e(Lcom/glympse/android/core/GPrimitive;)V

    .line 255
    invoke-direct {p0, v0, v1, p2}, Lcom/glympse/android/lib/bx;->a(JI)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bx;->e(Lcom/glympse/android/core/GPrimitive;)V

    .line 256
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bx;->l(I)Z

    .line 258
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bp()V

    goto :goto_0
.end method

.method public updateFavorites(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glympse/android/lib/bx;->a(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;J)V

    .line 268
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bo()V

    .line 269
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->save()V

    .line 271
    invoke-direct {p0}, Lcom/glympse/android/lib/bx;->bp()V

    .line 272
    return-void
.end method
