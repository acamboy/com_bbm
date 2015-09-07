.class Lit/sephiroth/android/library/widget/AbsHListView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "AbsHListView.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lit/sephiroth/android/library/widget/AbsHListView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Z

.field h:I

.field i:Landroid/support/v4/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/support/v4/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/f",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1443
    new-instance v0, Lit/sephiroth/android/library/widget/r;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/r;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1313
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1314
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    .line 1315
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    .line 1316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    .line 1318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    .line 1319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    .line 1320
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    .line 1321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    .line 1322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/b/o;

    .line 1323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/b/f;

    .line 1324
    return-void

    .line 1320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1322
    :cond_1
    new-instance v0, Landroid/support/v4/b/o;

    invoke-direct {v0, v2}, Landroid/support/v4/b/o;-><init>(I)V

    invoke-static {v0, p1, v2}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a(Landroid/support/v4/b/o;Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1323
    :cond_2
    new-instance v1, Landroid/support/v4/b/f;

    invoke-direct {v1, v0}, Landroid/support/v4/b/f;-><init>(I)V

    invoke-static {v1, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a(Landroid/support/v4/b/f;Landroid/os/Parcel;I)V

    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 1289
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1306
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1307
    return-void
.end method

.method private static a(Landroid/support/v4/b/f;Landroid/os/Parcel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/f",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1353
    :goto_0
    if-lez p2, :cond_0

    .line 1354
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/b/f;->a(JLjava/lang/Object;)V

    .line 1360
    add-int/lit8 p2, p2, -0x1

    .line 1361
    goto :goto_0

    .line 1362
    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/b/o;Landroid/os/Parcel;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1365
    :goto_0
    if-lez p2, :cond_4

    .line 1366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1367
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1371
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v4, p0, Landroid/support/v4/b/o;->d:I

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/b/o;->b:[I

    iget v5, p0, Landroid/support/v4/b/o;->d:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    if-gt v3, v4, :cond_1

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/b/o;->b(ILjava/lang/Object;)V

    .line 1372
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 1373
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1367
    goto :goto_1

    .line 1371
    :cond_1
    iget-boolean v4, p0, Landroid/support/v4/b/o;->a:Z

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/v4/b/o;->d:I

    iget-object v5, p0, Landroid/support/v4/b/o;->b:[I

    array-length v5, v5

    if-lt v4, v5, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/b/o;->b()V

    :cond_2
    iget v4, p0, Landroid/support/v4/b/o;->d:I

    iget-object v5, p0, Landroid/support/v4/b/o;->b:[I

    array-length v5, v5

    if-lt v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Landroid/support/v4/b/c;->a(I)I

    move-result v5

    new-array v6, v5, [I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Landroid/support/v4/b/o;->b:[I

    iget-object v8, p0, Landroid/support/v4/b/o;->b:[I

    array-length v8, v8

    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/b/o;->c:[Ljava/lang/Object;

    iget-object v8, p0, Landroid/support/v4/b/o;->c:[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v7, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, Landroid/support/v4/b/o;->b:[I

    iput-object v5, p0, Landroid/support/v4/b/o;->c:[Ljava/lang/Object;

    :cond_3
    iget-object v5, p0, Landroid/support/v4/b/o;->b:[I

    aput v3, v5, v4

    iget-object v3, p0, Landroid/support/v4/b/o;->c:[Ljava/lang/Object;

    aput-object v0, v3, v4

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Landroid/support/v4/b/o;->d:I

    goto :goto_2

    .line 1374
    :cond_4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbsListView.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " selectedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " firstId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " viewLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " checkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1411
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1412
    iget-wide v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1413
    iget-wide v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1414
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1415
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1417
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1418
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1419
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1426
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/b/o;

    if-nez v4, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1427
    :cond_0
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/b/f;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/support/v4/b/f;->b()I

    move-result v0

    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {v3, v2}, Landroid/support/v4/b/f;->a(I)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v3, v2}, Landroid/support/v4/b/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 1418
    goto :goto_0

    .line 1426
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/b/o;->c()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Landroid/support/v4/b/o;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v3}, Landroid/support/v4/b/o;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v1, v2

    .line 1427
    goto :goto_1

    .line 1428
    :cond_5
    return-void
.end method
