.class public final Lcom/google/android/gms/location/places/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/places/internal/PlaceImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/location/places/internal/PlaceImpl;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "getId"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    const-string v2, "getLocalization"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->d:Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    const-string v2, "getLatLng"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->e:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    const-string v2, "getLevelNumber"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->f:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    const-string v2, "getViewport"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "getWebsiteUri"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->i:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    const-string v2, "isPermanentlyClosed"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->j:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    const-string v2, "getRating"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->k:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xb

    const-string v2, "getPriceLevel"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->l:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->m:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xd

    const-string v2, "getTypesDeprecated"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->n:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xe

    const-string v2, "getAddress"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string v2, "getPhoneNumber"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    const-string v2, "getAttributions"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->t:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x10

    const-string v2, "getRegularOpenHours"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->s:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x13

    const-string v2, "getName"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->u:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x14

    const-string v2, "getPlaceTypes"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->o:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v26, 0xffff

    and-int v26, v26, v2

    sparse-switch v26, :sswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :sswitch_2
    sget-object v25, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->CREATOR:Lcom/google/android/gms/location/places/internal/d;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    move-object/from16 v25, v2

    goto :goto_0

    :sswitch_3
    sget-object v14, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/o;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v14}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    move-object v14, v2

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->h(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_0

    :sswitch_5
    sget-object v16, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/n;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v16, v2

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :sswitch_7
    sget-object v18, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v18, v2

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->h(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v21

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v24

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eq v2, v3, :cond_1

    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overread allowed size end="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_1
    new-instance v3, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/location/places/internal/PlaceImpl;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFIJZLcom/google/android/gms/location/places/internal/PlaceLocalization;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_10
        0x11 -> :sswitch_f
        0x12 -> :sswitch_13
        0x13 -> :sswitch_12
        0x14 -> :sswitch_14
        0x3e8 -> :sswitch_11
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/PlaceImpl;

    return-object v0
.end method
