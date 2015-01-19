.class public Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
.super Landroid/widget/GridView;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field static final a:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemClickListener;

.field private B:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private D:Lcom/tonicartos/widget/stickygridheaders/k;

.field private E:Landroid/widget/AbsListView$OnScrollListener;

.field private F:I

.field private G:Landroid/view/View;

.field private H:Ljava/lang/Runnable;

.field private I:I

.field private J:I

.field public b:Lcom/tonicartos/widget/stickygridheaders/g;

.field public c:Lcom/tonicartos/widget/stickygridheaders/h;

.field d:Lcom/tonicartos/widget/stickygridheaders/i;

.field e:Lcom/tonicartos/widget/stickygridheaders/j;

.field protected f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

.field protected g:Z

.field protected h:I

.field protected i:I

.field j:Z

.field private l:Z

.field private final m:Landroid/graphics/Rect;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:J

.field private r:Landroid/database/DataSetObserver;

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:F

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error supporting platform "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Ljava/lang/String;

    .line 78
    const-class v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 185
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    iput-boolean v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:J

    .line 115
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/d;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/d;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/database/DataSetObserver;

    .line 133
    iput-boolean v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Z

    .line 144
    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    .line 160
    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 178
    iput-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    .line 190
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 191
    invoke-virtual {p0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 193
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Z

    if-nez v0, :cond_0

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    .line 197
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->I:I

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J
    .locals 2

    .prologue
    .line 59
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 22

    .prologue
    .line 814
    const/4 v2, -0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 839
    :goto_0
    return-object p1

    .line 818
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 819
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 821
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 822
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    new-array v8, v10, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 823
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    new-array v9, v11, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_2

    new-instance v12, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v12}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v12, v9, v10

    aget-object v12, v9, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v12}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 824
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    .line 827
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    .line 828
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    .line 832
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 833
    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v0, v7, :cond_3

    .line 834
    aget-object v19, v9, v17

    move-object/from16 v0, v19

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 833
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 836
    :cond_3
    invoke-static/range {v2 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object p1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 698
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_0

    .line 710
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    sub-int v0, p1, v0

    .line 711
    if-gez v0, :cond_2

    move v0, p1

    .line 715
    :cond_2
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    add-int/2addr v1, p1

    .line 716
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    move v1, p1

    .line 720
    :cond_3
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->J:I

    if-eqz v2, :cond_7

    .line 721
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->J:I

    if-gez v2, :cond_6

    .line 723
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v2

    .line 724
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_10

    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_5

    .line 727
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v2

    move-wide v12, v2

    move v2, v1

    move-wide v0, v12

    .line 743
    :goto_1
    iget-wide v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:J

    cmp-long v3, v6, v0

    if-eqz v3, :cond_4

    .line 744
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v3, v2, v4, p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(Landroid/view/View;)V

    .line 746
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c()V

    .line 747
    iput-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:J

    .line 750
    :cond_4
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildCount()I

    move-result v6

    .line 751
    if-eqz v6, :cond_0

    .line 752
    const/4 v3, 0x0

    .line 753
    const v1, 0x1869f

    move v4, v5

    .line 756
    :goto_2
    if-ge v4, v6, :cond_9

    .line 757
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 760
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    if-eqz v0, :cond_8

    .line 761
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v0, v7

    .line 766
    :goto_3
    if-ltz v0, :cond_f

    .line 767
    iget-object v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPositionForView(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getItemId(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_f

    if-ge v0, v1, :cond_f

    move-object v1, v2

    .line 756
    :goto_4
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    add-int/2addr v2, v4

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_2

    .line 730
    :cond_5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v0

    :goto_5
    move v2, p1

    .line 733
    goto :goto_1

    .line 734
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 735
    if-lez v1, :cond_7

    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->J:I

    if-ge v1, v2, :cond_7

    .line 736
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v2

    move-wide v12, v2

    move v2, v0

    move-wide v0, v12

    .line 737
    goto :goto_1

    .line 739
    :cond_7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v0

    move v2, p1

    goto :goto_1

    .line 763
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    .line 777
    :cond_9
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v0

    .line 781
    if-eqz v3, :cond_e

    .line 782
    if-nez p1, :cond_a

    invoke-super {p0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    if-nez v1, :cond_a

    .line 784
    iput v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    goto/16 :goto_0

    .line 786
    :cond_a
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    if-eqz v1, :cond_c

    .line 787
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    .line 789
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    :goto_6
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    goto :goto_6

    .line 793
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    .line 794
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    if-gez v1, :cond_d

    :goto_7
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    goto :goto_7

    .line 799
    :cond_e
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    .line 800
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    if-eqz v0, :cond_0

    .line 801
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    goto/16 :goto_0

    :cond_f
    move v0, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_10
    move-wide v0, v2

    goto/16 :goto_5
.end method

.method static synthetic c(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000

    const/4 v5, 0x0

    .line 660
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    if-nez v0, :cond_0

    .line 689
    :goto_0
    return-void

    .line 665
    :cond_0
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 672
    :goto_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 675
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_2

    .line 676
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 680
    :goto_2
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 681
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 683
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 668
    :cond_1
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 678
    :cond_2
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    .line 686
    :cond_3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Landroid/view/View;)V

    .line 809
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/View;)V

    .line 810
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    .line 811
    return-void
.end method

.method static synthetic d(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 692
    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    .line 693
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(Landroid/view/View;)V

    .line 694
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:J

    .line 695
    return-void
.end method

.method private getHeaderHeight()I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 649
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    .line 226
    :goto_0
    return-object v0

    .line 218
    :cond_0
    if-gez p1, :cond_1

    move-object v0, v1

    .line 219
    goto :goto_0

    .line 223
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 508
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    iget-object v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->d:Lcom/tonicartos/widget/stickygridheaders/a;

    iget-object v2, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    iput-object v3, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->e:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iput-object v3, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->f:Landroid/view/View;

    :cond_0
    iget-object v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iput-object v3, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->g:Landroid/view/View;

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 510
    iput-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    .line 511
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d()V

    .line 512
    invoke-super {p0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 514
    invoke-virtual {p0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 515
    invoke-virtual {p0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 516
    invoke-virtual {p0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 517
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1068
    if-nez p1, :cond_0

    .line 1091
    :goto_0
    return-void

    .line 1073
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1074
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1075
    const-class v1, Landroid/view/View;

    const-string v2, "dispatchAttachedToWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "android.view.View$AttachInfo"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1077
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1078
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 1081
    :catch_1
    move-exception v0

    .line 1082
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 1083
    :catch_2
    move-exception v0

    .line 1084
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 1085
    :catch_3
    move-exception v0

    .line 1086
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 1087
    :catch_4
    move-exception v0

    .line 1088
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 1089
    :catch_5
    move-exception v0

    .line 1090
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1
.end method

.method final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1095
    if-nez p1, :cond_0

    .line 1111
    :goto_0
    return-void

    .line 1100
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1102
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 1105
    :catch_1
    move-exception v0

    .line 1106
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 1107
    :catch_2
    move-exception v0

    .line 1108
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 1109
    :catch_3
    move-exception v0

    .line 1110
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 844
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(I)V

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v3, v0

    .line 850
    :goto_0
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v7

    .line 851
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    sub-int v5, v0, v7

    .line 855
    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Z

    if-eqz v0, :cond_1

    .line 856
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v0, :cond_4

    .line 857
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 858
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 863
    :goto_1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 864
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 866
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 867
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 871
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 874
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 875
    const/4 v1, 0x0

    .line 876
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 877
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v8

    .line 878
    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    .line 879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    :cond_2
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    add-int/2addr v0, v2

    .line 882
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    add-int/2addr v1, v2

    .line 883
    goto :goto_2

    .line 848
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 860
    :cond_4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 861
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 886
    :cond_5
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    .line 887
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 890
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    if-eqz v0, :cond_6

    if-nez v2, :cond_8

    .line 896
    :cond_6
    const-string v0, "Header or frame is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 886
    :cond_7
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 900
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 901
    instance-of v1, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    if-eqz v1, :cond_9

    move-object v1, v2

    .line 905
    check-cast v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getHeaderId()I

    move-result v1

    int-to-long v8, v1

    iget-wide v10, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_a

    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 907
    :goto_5
    if-nez v1, :cond_7

    .line 908
    :cond_9
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v1, :cond_b

    .line 914
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    const/high16 v8, 0x40000000

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 920
    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 921
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/view/View;->measure(II)V

    .line 922
    invoke-virtual {v0, v1, v8}, Landroid/view/View;->measure(II)V

    .line 924
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v1, :cond_c

    .line 925
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v1, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 931
    :goto_7
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v1, :cond_d

    .line 932
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    const/4 v8, 0x0

    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 933
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 939
    :goto_8
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 940
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 941
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 942
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 943
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v1, :cond_e

    .line 944
    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 948
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 949
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    .line 905
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 916
    :cond_b
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v1, v8

    const/high16 v8, 0x40000000

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 927
    :cond_c
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v1, v8

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v9

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v1, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 935
    :cond_d
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 936
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 946
    :cond_e
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    .line 952
    :cond_f
    if-eqz v3, :cond_14

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Z

    if-eqz v0, :cond_14

    .line 953
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 961
    :cond_10
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v0, :cond_15

    .line 962
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    .line 966
    :goto_a
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eq v1, v0, :cond_11

    .line 968
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v0, :cond_16

    .line 969
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 974
    :goto_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 975
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 976
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 977
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v0, :cond_17

    .line 978
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 985
    :cond_11
    :goto_c
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v0, :cond_18

    .line 986
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 987
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 992
    :goto_d
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    add-int v1, v5, v7

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 993
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    if-eqz v0, :cond_19

    .line 994
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 999
    :goto_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1000
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1002
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v0, :cond_1a

    .line 1003
    const/4 v0, 0x0

    int-to-float v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1008
    :goto_f
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    if-eq v0, v7, :cond_12

    .line 1009
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    mul-int/lit16 v0, v0, 0xff

    div-int v5, v0, v7

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1013
    :cond_12
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1015
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    if-eq v0, v7, :cond_13

    .line 1016
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1018
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1019
    :goto_10
    return-void

    .line 954
    :cond_14
    if-nez v3, :cond_10

    goto :goto_10

    .line 964
    :cond_15
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_a

    .line 971
    :cond_16
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_b

    .line 980
    :cond_17
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_c

    .line 989
    :cond_18
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 990
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_d

    .line 996
    :cond_19
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_e

    .line 1005
    :cond_1a
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_f

    .line 892
    :catch_0
    move-exception v0

    goto :goto_10
.end method

.method public getStickiedHeader()Landroid/view/View;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    return-object v0
.end method

.method public getStickyHeaderIsTranscluent()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 245
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 255
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1023
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 1025
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:I

    if-lez v1, :cond_0

    .line 1026
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1028
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:I

    div-int v1, v2, v1

    .line 1031
    if-lez v1, :cond_1

    .line 1032
    :goto_0
    if-eq v1, v0, :cond_4

    .line 1033
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v2, :cond_4

    .line 1035
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1048
    :cond_0
    const/4 v0, 0x2

    .line 1050
    :cond_1
    :goto_1
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    .line 1058
    :goto_2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a(I)V

    .line 1062
    :cond_2
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c()V

    .line 1064
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 1065
    return-void

    .line 1054
    :cond_3
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 260
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 264
    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    .line 266
    invoke-virtual {p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 267
    iget-boolean v0, p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    .line 269
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->requestLayout()V

    .line 270
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 274
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 277
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    iput-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;->a:Z

    .line 278
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 288
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 289
    invoke-direct {p0, p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(I)V

    .line 291
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 299
    :cond_0
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 300
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 305
    iget-boolean v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    .line 306
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    if-eqz v0, :cond_2

    .line 307
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 308
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    if-ne v0, v3, :cond_4

    move-object v0, v1

    .line 310
    :goto_0
    if-eq v6, v5, :cond_0

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    .line 311
    :cond_0
    iput-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    .line 313
    :cond_1
    if-eqz v1, :cond_2

    .line 314
    iget v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    invoke-direct {p0, p1, v8}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 316
    new-instance v8, Lcom/tonicartos/widget/stickygridheaders/e;

    invoke-direct {v8, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/e;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v1, v8, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {p0, v2, v1, v8, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->invalidate(IIII)V

    .line 325
    :cond_2
    and-int/lit16 v0, v6, 0xff

    packed-switch v0, :pswitch_data_0

    .line 447
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    return v0

    .line 308
    :cond_4
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 327
    :pswitch_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    if-nez v0, :cond_5

    .line 328
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/h;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p0, v0, v6, v7}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 333
    int-to-float v1, v0

    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:F

    .line 334
    int-to-float v6, v0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_a

    move v1, v3

    :cond_6
    :goto_3
    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    .line 335
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 339
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    invoke-direct {p0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 344
    iput-boolean v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    .line 345
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 347
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 348
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    if-eq v1, v3, :cond_8

    .line 349
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 351
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->invalidate(IIII)V

    .line 354
    :cond_9
    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    move v0, v5

    .line 355
    goto :goto_2

    .line 334
    :cond_a
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v2

    :goto_4
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v7

    if-gt v0, v7, :cond_c

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_b

    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_b

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-gez v7, :cond_6

    :cond_b
    iget v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    add-int/2addr v0, v7

    iget v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    add-int/2addr v1, v7

    goto :goto_4

    :cond_c
    move v1, v4

    goto :goto_3

    .line 357
    :pswitch_1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->I:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 361
    iput v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 363
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 368
    :cond_d
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 372
    :cond_e
    iput v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    goto/16 :goto_1

    .line 377
    :pswitch_2
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-ne v0, v3, :cond_f

    .line 378
    iput v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    move v0, v5

    .line 379
    goto/16 :goto_2

    .line 381
    :cond_f
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    if-eq v0, v4, :cond_3

    .line 382
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 386
    if-nez v7, :cond_15

    .line 387
    if-eqz v1, :cond_15

    .line 388
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-eqz v0, :cond_10

    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 392
    :cond_10
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Lcom/tonicartos/widget/stickygridheaders/k;

    if-nez v0, :cond_11

    .line 393
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-direct {v0, p0, v2}, Lcom/tonicartos/widget/stickygridheaders/k;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;B)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Lcom/tonicartos/widget/stickygridheaders/k;

    .line 396
    :cond_11
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Lcom/tonicartos/widget/stickygridheaders/k;

    .line 397
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    iput v0, v2, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    .line 398
    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/k;->a()V

    .line 400
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-ne v0, v5, :cond_18

    .line 401
    :cond_12
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 402
    if-eqz v3, :cond_13

    .line 403
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    :goto_5
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 407
    :cond_13
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    if-nez v0, :cond_17

    .line 412
    iput v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 413
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 414
    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 415
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    .line 416
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 418
    :cond_14
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/tonicartos/widget/stickygridheaders/k;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:Ljava/lang/Runnable;

    .line 434
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    :cond_15
    :goto_6
    iput v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    move v0, v5

    .line 445
    goto/16 :goto_2

    .line 403
    :cond_16
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/g;

    goto :goto_5

    .line 437
    :cond_17
    iput v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    goto :goto_6

    .line 439
    :cond_18
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    if-nez v0, :cond_15

    .line 440
    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/k;->run()V

    goto :goto_6

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 485
    :cond_0
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:Z

    if-nez v0, :cond_1

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    .line 490
    :cond_1
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/a;

    if-eqz v0, :cond_2

    .line 491
    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/a;

    .line 501
    :goto_0
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;-><init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/a;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    .line 502
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 503
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d()V

    .line 504
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 505
    return-void

    .line 492
    :cond_2
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/q;

    if-eqz v0, :cond_3

    .line 494
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/r;

    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/r;-><init>(Lcom/tonicartos/widget/stickygridheaders/q;)V

    move-object p1, v0

    goto :goto_0

    .line 498
    :cond_3
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-direct {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/o;-><init>(Landroid/widget/ListAdapter;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eq p1, v0, :cond_0

    .line 521
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    .line 522
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->requestLayout()V

    .line 524
    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 528
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 529
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:Z

    .line 531
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .prologue
    .line 535
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 536
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:I

    .line 537
    return-void
.end method

.method public setHeadersIgnorePadding(Z)V
    .locals 0

    .prologue
    .line 545
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    .line 546
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 550
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 551
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:I

    .line 552
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 556
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Z

    .line 558
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    .line 559
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a(I)V

    .line 562
    :cond_0
    return-void
.end method

.method public setOnHeaderClickListener(Lcom/tonicartos/widget/stickygridheaders/i;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/i;

    .line 566
    return-void
.end method

.method public setOnHeaderLongClickListener(Lcom/tonicartos/widget/stickygridheaders/j;)V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setLongClickable(Z)V

    .line 572
    :cond_0
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Lcom/tonicartos/widget/stickygridheaders/j;

    .line 573
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 578
    if-nez p1, :cond_0

    .line 579
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 583
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 589
    if-nez p1, :cond_0

    .line 590
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 599
    if-nez p1, :cond_0

    .line 600
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 604
    :goto_0
    return-void

    .line 602
    :cond_0
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AbsListView$OnScrollListener;

    .line 609
    return-void
.end method

.method public setStickyHeaderIsTranscluent(Z)V
    .locals 1

    .prologue
    .line 612
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Z

    .line 613
    return-void

    .line 612
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 617
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 618
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->J:I

    .line 619
    return-void
.end method
