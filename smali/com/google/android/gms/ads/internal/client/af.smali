.class public abstract Lcom/google/android/gms/ads/internal/client/af;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/ads/internal/client/af;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/ae;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/ae;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/ag;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    :sswitch_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/af;->a()Lcom/google/android/gms/a/h;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/a/h;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/af;->b()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/af;->c()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/i;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/i;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/af;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/af;->d()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/af;->f()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_7
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/t;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/af;->a(Lcom/google/android/gms/ads/internal/client/s;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/af;->a(Lcom/google/android/gms/ads/internal/client/ak;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Lcom/google/android/gms/ads/internal/client/ak;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/google/android/gms/ads/internal/client/ak;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/client/am;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/am;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :sswitch_9
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/af;->g()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/af;->h()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/af;->i()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/af;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_6

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/k;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/k;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/af;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/af;->a(Lcom/google/android/gms/internal/kc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v3, v0, Lcom/google/android/gms/internal/kc;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/google/android/gms/internal/kc;

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ke;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ke;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :sswitch_f
    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/ads/internal/client/af;->a(Lcom/google/android/gms/internal/ko;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v3, v0, Lcom/google/android/gms/internal/ko;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/google/android/gms/internal/ko;

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/kq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/kq;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :sswitch_10
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/af;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_c

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/af;->a(Lcom/google/android/gms/internal/du;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v3, v0, Lcom/google/android/gms/internal/du;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/du;

    goto :goto_5

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/dw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/dw;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :sswitch_12
    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/af;->a(Lcom/google/android/gms/ads/internal/client/p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_e
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v3, v0, Lcom/google/android/gms/ads/internal/client/p;

    if-eqz v3, :cond_f

    check-cast v0, Lcom/google/android/gms/ads/internal/client/p;

    goto :goto_6

    :cond_f
    new-instance v0, Lcom/google/android/gms/ads/internal/client/r;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/r;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :sswitch_13
    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_10

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/af;->a(Lcom/google/android/gms/ads/internal/client/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_10
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v3, v0, Lcom/google/android/gms/ads/internal/client/an;

    if-eqz v3, :cond_11

    check-cast v0, Lcom/google/android/gms/ads/internal/client/an;

    goto :goto_7

    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/ap;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/client/ap;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x12 -> :sswitch_10
        0x13 -> :sswitch_11
        0x14 -> :sswitch_12
        0x15 -> :sswitch_13
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
