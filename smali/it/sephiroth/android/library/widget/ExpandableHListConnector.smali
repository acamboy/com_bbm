.class Lit/sephiroth/android/library/widget/ExpandableHListConnector;
.super Landroid/widget/BaseAdapter;
.source "ExpandableHListConnector.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field a:Landroid/widget/ExpandableListAdapter;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field private d:I

.field private final e:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 68
    const v0, 0x7fffffff

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->c:I

    .line 71
    new-instance v0, Lit/sephiroth/android/library/widget/ab;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/ab;-><init>(Lit/sephiroth/android/library/widget/ExpandableHListConnector;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->e:Landroid/database/DataSetObserver;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->e:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->e:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/ExpandableHListConnector;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(ZZ)V

    return-void
.end method


# virtual methods
.method final a(I)Lit/sephiroth/android/library/widget/ac;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 110
    iget-object v8, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 115
    add-int/lit8 v0, v2, -0x1

    .line 119
    if-nez v2, :cond_7

    move v0, p1

    move v2, p1

    .line 125
    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ac;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 140
    :cond_0
    :goto_1
    if-gt v7, v2, :cond_4

    .line 141
    sub-int v0, v2, v7

    div-int/lit8 v0, v0, 0x2

    add-int v5, v0, v7

    .line 142
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 144
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-le p1, v0, :cond_1

    .line 149
    add-int/lit8 v7, v5, 0x1

    goto :goto_1

    .line 151
    :cond_1
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    if-ge p1, v0, :cond_2

    .line 156
    add-int/lit8 v0, v5, -0x1

    move v2, v0

    goto :goto_1

    .line 158
    :cond_2
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    if-ne p1, v0, :cond_3

    .line 163
    iget v2, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    move v0, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ac;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_3
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-gt p1, v0, :cond_0

    .line 175
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    add-int/lit8 v0, v0, 0x1

    sub-int v3, p1, v0

    .line 176
    const/4 v1, 0x1

    iget v2, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    move v0, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ac;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_4
    if-le v7, v5, :cond_5

    .line 209
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 217
    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    sub-int v2, p1, v2

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    add-int/2addr v2, v0

    move v5, v7

    :goto_2
    move v0, p1

    .line 243
    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ac;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_5
    if-ge v2, v5, :cond_6

    .line 226
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 236
    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    .line 237
    goto :goto_2

    .line 240
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v2, v0

    move v7, v5

    goto :goto_1
.end method

.method final a(Lit/sephiroth/android/library/widget/ad;)Lit/sephiroth/android/library/widget/ac;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 258
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 263
    add-int/lit8 v0, v1, -0x1

    .line 267
    if-nez v1, :cond_7

    .line 273
    iget v0, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v1, p1, Lit/sephiroth/android/library/widget/ad;->d:I

    iget v2, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v3, p1, Lit/sephiroth/android/library/widget/ad;->b:I

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ac;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v4

    .line 359
    :cond_0
    :goto_0
    return-object v4

    .line 281
    :cond_1
    :goto_1
    if-gt v7, v1, :cond_5

    .line 282
    sub-int v0, v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int v5, v0, v7

    .line 283
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 285
    iget v0, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v3, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-le v0, v3, :cond_2

    .line 289
    add-int/lit8 v0, v5, 0x1

    move v7, v0

    goto :goto_1

    .line 291
    :cond_2
    iget v0, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v3, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-ge v0, v3, :cond_3

    .line 295
    add-int/lit8 v0, v5, -0x1

    move v1, v0

    goto :goto_1

    .line 297
    :cond_3
    iget v0, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v3, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-ne v0, v3, :cond_1

    .line 302
    iget v0, p1, Lit/sephiroth/android/library/widget/ad;->d:I

    if-ne v0, v8, :cond_4

    .line 304
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    iget v1, p1, Lit/sephiroth/android/library/widget/ad;->d:I

    iget v2, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v3, p1, Lit/sephiroth/android/library/widget/ad;->b:I

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ac;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v4

    goto :goto_0

    .line 306
    :cond_4
    iget v0, p1, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 308
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    iget v1, p1, Lit/sephiroth/android/library/widget/ad;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p1, Lit/sephiroth/android/library/widget/ad;->d:I

    iget v2, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v3, p1, Lit/sephiroth/android/library/widget/ad;->b:I

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ac;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v4

    goto :goto_0

    .line 320
    :cond_5
    iget v0, p1, Lit/sephiroth/android/library/widget/ad;->d:I

    if-ne v0, v8, :cond_0

    .line 330
    if-le v7, v5, :cond_6

    .line 341
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 342
    iget v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iget v2, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    .line 344
    iget v1, p1, Lit/sephiroth/android/library/widget/ad;->d:I

    iget v2, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v3, p1, Lit/sephiroth/android/library/widget/ad;->b:I

    move v5, v7

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ac;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v4

    goto :goto_0

    .line 346
    :cond_6
    if-ge v1, v5, :cond_0

    .line 354
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 355
    iget v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    iget v2, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 356
    iget v1, p1, Lit/sephiroth/android/library/widget/ad;->d:I

    iget v2, p1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v3, p1, Lit/sephiroth/android/library/widget/ad;->b:I

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ac;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    move v1, v0

    move v7, v5

    goto/16 :goto_1
.end method

.method final a(ZZ)V
    .locals 20

    .prologue
    .line 519
    move-object/from16 v0, p0

    iget-object v13, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 521
    const/4 v9, 0x0

    .line 524
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->d:I

    .line 526
    if-eqz p2, :cond_a

    .line 528
    const/4 v8, 0x0

    .line 530
    add-int/lit8 v2, v7, -0x1

    move v12, v2

    :goto_0
    if-ltz v12, :cond_9

    .line 531
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 532
    iget-wide v14, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:J

    iget v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v4}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v16

    if-eqz v16, :cond_8

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v14, v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v16, -0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v18, 0x64

    add-long v18, v18, v10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    move-object/from16 v17, v0

    if-eqz v17, :cond_8

    move v5, v4

    move v6, v4

    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v18

    if-gtz v10, :cond_8

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v10

    cmp-long v10, v10, v14

    if-nez v10, :cond_1

    .line 533
    :goto_2
    iget v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-eq v6, v3, :cond_10

    .line 534
    const/4 v3, -0x1

    if-ne v6, v3, :cond_f

    .line 536
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 537
    add-int/lit8 v3, v7, -0x1

    .line 540
    :goto_3
    iput v6, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    .line 541
    if-nez v8, :cond_e

    const/4 v2, 0x1

    .line 530
    :goto_4
    add-int/lit8 v4, v12, -0x1

    move v12, v4

    move v7, v3

    move v8, v2

    goto :goto_0

    .line 532
    :cond_1
    add-int/lit8 v10, v16, -0x1

    if-ne v4, v10, :cond_4

    const/4 v10, 0x1

    move v11, v10

    :goto_5
    if-nez v5, :cond_5

    const/4 v10, 0x1

    :goto_6
    if-eqz v11, :cond_2

    if-nez v10, :cond_8

    :cond_2
    if-nez v10, :cond_3

    if-eqz v3, :cond_6

    if-nez v11, :cond_6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    move v11, v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    if-nez v11, :cond_7

    if-nez v3, :cond_0

    if-nez v10, :cond_0

    :cond_7
    add-int/lit8 v5, v5, -0x1

    const/4 v3, 0x1

    move v6, v5

    goto :goto_1

    :cond_8
    const/4 v6, -0x1

    goto :goto_2

    .line 545
    :cond_9
    if-eqz v8, :cond_a

    .line 547
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 552
    :cond_a
    const/4 v3, 0x0

    .line 553
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v9

    :goto_7
    if-ge v4, v7, :cond_d

    .line 555
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    .line 561
    iget v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_b

    if-eqz p1, :cond_c

    .line 562
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v8, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    invoke-interface {v3, v8}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v3

    .line 572
    :goto_8
    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->d:I

    add-int/2addr v8, v3

    move-object/from16 v0, p0

    iput v8, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->d:I

    .line 579
    iget v8, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    sub-int v5, v8, v5

    add-int/2addr v6, v5

    .line 580
    iget v5, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    .line 583
    iput v6, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    .line 584
    add-int/2addr v3, v6

    .line 585
    iput v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    .line 553
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v6, v3

    goto :goto_7

    .line 568
    :cond_c
    iget v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iget v8, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    sub-int/2addr v3, v8

    goto :goto_8

    .line 587
    :cond_d
    return-void

    :cond_e
    move v2, v8

    goto :goto_4

    :cond_f
    move v3, v7

    goto :goto_3

    :cond_10
    move v3, v7

    move v2, v8

    goto :goto_4
.end method

.method final a(Lit/sephiroth/android/library/widget/ac;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 615
    iget-object v1, p1, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-nez v1, :cond_0

    .line 629
    :goto_0
    return v0

    .line 618
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 621
    invoke-virtual {p0, v0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(ZZ)V

    .line 624
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->notifyDataSetChanged()V

    .line 627
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, p1, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v1, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->onGroupCollapsed(I)V

    .line 629
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method final b(I)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 595
    const/4 v0, 0x2

    invoke-static {v0, p1, v1, v1}, Lit/sephiroth/android/library/widget/ad;->a(IIII)Lit/sephiroth/android/library/widget/ad;

    move-result-object v0

    .line 596
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/ad;)Lit/sephiroth/android/library/widget/ac;

    move-result-object v1

    .line 597
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ad;->b()V

    .line 598
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 602
    :goto_0
    return v0

    .line 600
    :cond_0
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/ac;)Z

    move-result v0

    .line 601
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ac;->a()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    .line 729
    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    .line 730
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 733
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v1

    .line 400
    iget-object v0, v1, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 401
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v2, v2, Lit/sephiroth/android/library/widget/ad;->a:I

    invoke-interface {v0, v2}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    .line 411
    :goto_0
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ac;->a()V

    .line 413
    return-object v0

    .line 403
    :cond_0
    iget-object v0, v1, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 404
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v2, v2, Lit/sephiroth/android/library/widget/ad;->a:I

    iget-object v3, v1, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v3, v3, Lit/sephiroth/android/library/widget/ad;->b:I

    invoke-interface {v0, v2, v3}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    .line 417
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v2

    .line 418
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v2, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v1, v1, Lit/sephiroth/android/library/widget/ad;->a:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    .line 421
    iget-object v3, v2, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v3, v3, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 422
    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, v0, v1}, Landroid/widget/ExpandableListAdapter;->getCombinedGroupId(J)J

    move-result-wide v0

    .line 433
    :goto_0
    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/ac;->a()V

    .line 435
    return-wide v0

    .line 424
    :cond_0
    iget-object v3, v2, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v3, v3, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 425
    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v4, v2, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v4, v4, Lit/sephiroth/android/library/widget/ad;->a:I

    iget-object v5, v2, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v5, v5, Lit/sephiroth/android/library/widget/ad;->b:I

    invoke-interface {v3, v4, v5}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v4

    .line 426
    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, v0, v1, v4, v5}, Landroid/widget/ExpandableListAdapter;->getCombinedChildId(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 430
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 462
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v1

    .line 463
    iget-object v2, v1, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    .line 466
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    instance-of v0, v0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    .line 468
    iget v3, v2, Lit/sephiroth/android/library/widget/ad;->d:I

    if-ne v3, v4, :cond_0

    .line 469
    iget v2, v2, Lit/sephiroth/android/library/widget/ad;->a:I

    invoke-interface {v0, v2}, Landroid/widget/HeterogeneousExpandableList;->getGroupType(I)I

    move-result v0

    .line 485
    :goto_0
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ac;->a()V

    .line 487
    return v0

    .line 472
    :cond_0
    iget v3, v2, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v2, v2, Lit/sephiroth/android/library/widget/ad;->b:I

    invoke-interface {v0, v3, v2}, Landroid/widget/HeterogeneousExpandableList;->getChildType(II)I

    move-result v2

    .line 473
    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v0

    add-int/2addr v0, v2

    .line 475
    goto :goto_0

    .line 477
    :cond_1
    iget v0, v2, Lit/sephiroth/android/library/widget/ad;->d:I

    if-ne v0, v4, :cond_2

    .line 478
    const/4 v0, 0x0

    goto :goto_0

    .line 481
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 439
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v6

    .line 442
    iget-object v0, v6, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v6, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v1, v1, Lit/sephiroth/android/library/widget/ad;->a:I

    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/ac;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 455
    :goto_0
    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/ac;->a()V

    .line 457
    return-object v0

    .line 445
    :cond_0
    iget-object v0, v6, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v0, v0, Lit/sephiroth/android/library/widget/ad;->d:I

    if-ne v0, v3, :cond_2

    .line 446
    iget-object v0, v6, Lit/sephiroth/android/library/widget/ac;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-ne v0, p1, :cond_1

    .line 448
    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v6, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v1, v1, Lit/sephiroth/android/library/widget/ad;->a:I

    iget-object v2, v6, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    iget v2, v2, Lit/sephiroth/android/library/widget/ad;->b:I

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 452
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    instance-of v0, v0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    .line 494
    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v1

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getChildTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    .line 764
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 370
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ac;

    move-result-object v1

    .line 371
    iget-object v2, v1, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/ad;

    .line 374
    iget v3, v2, Lit/sephiroth/android/library/widget/ad;->d:I

    if-ne v3, v0, :cond_0

    .line 375
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v3, v2, Lit/sephiroth/android/library/widget/ad;->a:I

    iget v2, v2, Lit/sephiroth/android/library/widget/ad;->b:I

    invoke-interface {v0, v3, v2}, Landroid/widget/ExpandableListAdapter;->isChildSelectable(II)Z

    move-result v0

    .line 382
    :cond_0
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ac;->a()V

    .line 384
    return v0
.end method
