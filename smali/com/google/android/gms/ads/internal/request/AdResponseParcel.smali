.class public final Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/request/s;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public y:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

.field private z:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/s;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->CREATOR:Lcom/google/android/gms/ads/internal/request/s;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 31

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p0

    move/from16 v6, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 32

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZI",
            "Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    iput-wide p7, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    iput-wide p10, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->i:J

    if-eqz p12, :cond_3

    invoke-static/range {p12 .. p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j:Ljava/util/List;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->p:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->q:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->r:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->s:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->t:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->u:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->v:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->w:Z

    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->x:I

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->y:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->y:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->y:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    sget-object v3, Lcom/google/android/gms/ads/internal/request/StringParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->a(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/request/StringParcel;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/request/StringParcel;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/StringParcel;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZI)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZI)V"
        }
    .end annotation

    const/16 v4, 0xc

    const/4 v8, -0x2

    const/16 v32, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move-wide/from16 v13, p9

    move-object/from16 v15, p11

    move-wide/from16 v16, p12

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-wide/from16 v20, p16

    move-object/from16 v22, p18

    move/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    invoke-direct/range {v3 .. v32}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->z:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZI)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZI)V"
        }
    .end annotation

    const/16 v4, 0xc

    const/4 v8, -0x2

    const-wide/16 v13, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move-object/from16 v15, p9

    move-wide/from16 v16, p10

    move/from16 v18, p12

    move-object/from16 v19, p13

    move-wide/from16 v20, p14

    move-object/from16 v22, p16

    move-object/from16 v25, p17

    move/from16 v26, p18

    move/from16 v27, p19

    move/from16 v28, p20

    move/from16 v29, p21

    move/from16 v31, p22

    invoke-direct/range {v3 .. v32}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->z:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->z:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->z:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x12c00

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/StringParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/StringParcel;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->y:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/s;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Landroid/os/Parcel;I)V

    return-void
.end method
