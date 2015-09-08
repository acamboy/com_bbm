.class public Lcom/glympse/android/hal/Helpers;
.super Ljava/lang/Object;
.source "Helpers.java"


# static fields
.field public static final DEGREES_TO_RADIANS:D = 0.017453292519943295

.field public static final EARTH_RADIUS_FEET:D = 2.09256463572663E7

.field public static final EARTH_RADIUS_KM:D = 6378.137

.field public static final EARTH_RADIUS_METERS:D = 6378137.0

.field public static final EARTH_RADIUS_MILES:D = 3963.190590429304

.field public static final EARTH_RADIUS_NAUTICAL_MILES:D = 3443.918463616011

.field public static final FEET_TO_METERS:D = 0.3048

.field public static final KNOTS_TO_KPH:D = 1.852

.field public static final KNOTS_TO_METERS_PER_SEC:D = 0.514444444

.field public static final KNOTS_TO_MPH:D = 1.15077945

.field public static final KPH_TO_METERS_PER_SEC:D = 0.277777778

.field public static final METERS_PER_SEC_TO_KNOTS:D = 1.94384449

.field public static final METERS_PER_SEC_TO_KPH:D = 3.6

.field public static final METERS_PER_SEC_TO_MPH:D = 2.23693629

.field public static final METERS_TO_FEET:D = 3.2808399

.field public static final METERS_TO_KM:D = 0.001

.field public static final METERS_TO_MILES:D = 6.21371192E-4

.field public static final METERS_TO_NAUTICAL_MILES:D = 5.39956803E-4

.field public static final MILES_TO_FEET:D = 5280.0

.field public static final MILES_TO_METERS:D = 1609.344

.field public static final MPH_TO_METERS_PER_SEC:D = 0.44704

.field public static final MS_PER_DAY:J = 0x5265c00L

.field public static final MS_PER_HOUR:J = 0x36ee80L

.field public static final MS_PER_MINUTE:J = 0xea60L

.field public static final MS_PER_SECOND:J = 0x3e8L

.field public static final M_PI:D = 3.141592653589793

.field public static final RADIANS_TO_DEGREES:D = 57.29577951308232

.field public static final _bearingStrings:[Ljava/lang/String;

.field static final bS:[Z

.field public static final ms_acBase64Encode:[C

.field public static final ms_acHex:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    .line 220
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/glympse/android/hal/Helpers;->ms_acHex:[C

    .line 281
    const/16 v0, 0x100

    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    sput-object v0, Lcom/glympse/android/hal/Helpers;->bS:[Z

    .line 609
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "N"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NNE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "NE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ENE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ESE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SSE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SSW"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SW"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "WSW"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "WNW"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "NW"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "NNW"

    aput-object v2, v0, v1

    sput-object v0, Lcom/glympse/android/hal/Helpers;->_bearingStrings:[Ljava/lang/String;

    .line 804
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/glympse/android/hal/Helpers;->ms_acBase64Encode:[C

    return-void

    .line 220
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 281
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 804
    :array_2
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append(Ljava/lang/StringBuilder;DI)V
    .locals 1

    .prologue
    .line 379
    invoke-static {p1, p2, p3}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    return-void
.end method

.method public static base64Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 765
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->base64Encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static base64Encode([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 771
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 773
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 775
    array-length v2, p0

    sub-int/2addr v2, v0

    .line 777
    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 779
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 780
    sget-object v3, Lcom/glympse/android/hal/Helpers;->ms_acBase64Encode:[C

    ushr-int/lit8 v4, v2, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 781
    sget-object v3, Lcom/glympse/android/hal/Helpers;->ms_acBase64Encode:[C

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 782
    sget-object v3, Lcom/glympse/android/hal/Helpers;->ms_acBase64Encode:[C

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 783
    sget-object v3, Lcom/glympse/android/hal/Helpers;->ms_acBase64Encode:[C

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 773
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 785
    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 787
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 788
    sget-object v3, Lcom/glympse/android/hal/Helpers;->ms_acBase64Encode:[C

    ushr-int/lit8 v4, v2, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 789
    sget-object v3, Lcom/glympse/android/hal/Helpers;->ms_acBase64Encode:[C

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 790
    sget-object v3, Lcom/glympse/android/hal/Helpers;->ms_acBase64Encode:[C

    ushr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 791
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 795
    :cond_1
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 796
    sget-object v3, Lcom/glympse/android/hal/Helpers;->ms_acBase64Encode:[C

    ushr-int/lit8 v4, v2, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 797
    sget-object v3, Lcom/glympse/android/hal/Helpers;->ms_acBase64Encode:[C

    ushr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 798
    const-string v2, "=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 802
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static calculateHMACSHA1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 737
    const/4 v0, 0x0

    .line 743
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "HmacSHA1"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 746
    const-string v2, "HmacSHA1"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 747
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 750
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    .line 753
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->base64Encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 759
    :goto_0
    return-object v0

    .line 755
    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static copyByteArray([BI[BII)V
    .locals 0

    .prologue
    .line 355
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    return-void
.end method

.method public static emptyIfNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static emptyIfNull([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 103
    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static emptyString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, ""

    return-object v0
.end method

.method public static ex(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 877
    invoke-static {p0, p1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 878
    return-void
.end method

.method public static filenameEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 308
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    :goto_0
    return-object p0

    .line 313
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 319
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 322
    sget-object v4, Lcom/glympse/android/hal/Helpers;->bS:[Z

    aget-boolean v4, v4, v0

    if-nez v4, :cond_1

    .line 324
    const/16 v0, 0x5f

    .line 328
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static floatToIntBits(F)I
    .locals 1

    .prologue
    .line 449
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public static formatBearing(FZ)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v4, 0x4076800000000000L    # 360.0

    const-wide v6, 0x4036800000000000L    # 22.5

    .line 605
    if-eqz p1, :cond_0

    sget-object v0, Lcom/glympse/android/hal/Helpers;->_bearingStrings:[Ljava/lang/String;

    float-to-double v2, p0

    add-double/2addr v2, v4

    const-wide v4, 0x4026800000000000L    # 11.25

    add-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v1, v2

    rem-int/lit8 v1, v1, 0x10

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/glympse/android/hal/Helpers;->_bearingStrings:[Ljava/lang/String;

    float-to-double v2, p0

    add-double/2addr v2, v4

    add-double/2addr v2, v6

    const-wide v4, 0x4046800000000000L    # 45.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    rem-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static formatDistance(FZ)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v4, 0x0

    .line 617
    if-eqz p1, :cond_3

    .line 620
    float-to-double v0, p0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_0

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, p0

    invoke-static {v2, v3, v4}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    .line 628
    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    .line 629
    cmpl-double v2, v0, v8

    if-ltz v2, :cond_1

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v4}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 633
    :cond_1
    cmpl-double v2, v0, v6

    if-ltz v2, :cond_2

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v5}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 639
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 646
    :cond_3
    float-to-double v0, p0

    const-wide v2, 0x400a3f28fd4f4b98L    # 3.2808399

    mul-double/2addr v0, v2

    .line 647
    cmpg-double v2, v0, v10

    if-gez v2, :cond_4

    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v4}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ft"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_4
    float-to-double v0, p0

    const-wide v2, 0x3f445c7079626fb0L    # 6.21371192E-4

    mul-double/2addr v0, v2

    .line 656
    cmpl-double v2, v0, v8

    if-ltz v2, :cond_5

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v4}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 660
    :cond_5
    cmpl-double v2, v0, v6

    if-ltz v2, :cond_6

    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v5}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 666
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/glympse/android/hal/Helpers;->toString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static formatDuration(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 731
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/glympse/android/hal/Helpers;->formatDuration(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDuration(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/16 v9, 0xa

    .line 675
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 680
    :cond_0
    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    long-to-int v1, v0

    .line 681
    const-wide/32 v2, 0x36ee80

    div-long v2, p1, v2

    long-to-int v0, v2

    rem-int/lit8 v2, v0, 0x18

    .line 682
    const-wide/32 v4, 0xea60

    div-long v4, p1, v4

    long-to-int v0, v4

    rem-int/lit8 v3, v0, 0x3c

    .line 683
    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    long-to-int v0, v4

    rem-int/lit8 v4, v0, 0x3c

    .line 687
    if-eqz p0, :cond_1

    .line 689
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/glympse/android/api/R$plurals;->common_days_1d:I

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 701
    :goto_0
    if-lt v1, v9, :cond_3

    .line 725
    :goto_1
    return-object v0

    .line 691
    :cond_1
    if-le v1, v6, :cond_2

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " days"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 697
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " day"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 707
    :cond_3
    if-lez v1, :cond_5

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v3, v9, :cond_4

    const-string v0, ":0"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ":"

    goto :goto_2

    .line 713
    :cond_5
    if-lez v2, :cond_9

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v3, v9, :cond_6

    const-string v0, ":0"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v4, v9, :cond_7

    const-string v0, ":0"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v0, ":"

    goto :goto_3

    :cond_7
    const-string v0, ":"

    goto :goto_4

    :cond_8
    const-string v0, ""

    goto :goto_5

    .line 719
    :cond_9
    if-eqz p3, :cond_c

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v3, v9, :cond_a

    const-string v0, "0"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v4, v9, :cond_b

    const-string v0, ":0"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v0, ""

    goto :goto_6

    :cond_b
    const-string v0, ":"

    goto :goto_7

    .line 725
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "0:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v3, v9, :cond_d

    const-string v0, "0"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-string v0, ""

    goto :goto_8
.end method

.method public static fromCharArray([C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static getDigitsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 198
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 204
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 206
    aget-char v3, v2, v0

    .line 208
    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2

    .line 210
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isDigit(C)Z
    .locals 1

    .prologue
    .line 367
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 485
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGuid(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x2d

    .line 555
    const/16 v2, 0x24

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_0

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_0

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_0

    const/16 v2, 0x13

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_0

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1d

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x21

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isHex(C)Z
    .locals 1

    .prologue
    .line 597
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLetter(C)Z
    .locals 1

    .prologue
    .line 373
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method public static isUtf7(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    :try_start_0
    const-string v1, "UTF-7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 471
    :catch_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static isWhitespace(C)Z
    .locals 1

    .prologue
    .line 461
    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jsonEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x5c

    const/4 v2, 0x0

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    .line 234
    :goto_0
    if-ge v3, v5, :cond_3

    .line 236
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 240
    sparse-switch v6, :sswitch_data_0

    move v0, v2

    .line 253
    :goto_1
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 242
    :sswitch_0
    const/16 v0, 0x22

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 243
    goto :goto_1

    .line 244
    :sswitch_2
    const/16 v0, 0x2f

    goto :goto_1

    .line 245
    :sswitch_3
    const/16 v0, 0x62

    goto :goto_1

    .line 246
    :sswitch_4
    const/16 v0, 0x66

    goto :goto_1

    .line 247
    :sswitch_5
    const/16 v0, 0x6e

    goto :goto_1

    .line 248
    :sswitch_6
    const/16 v0, 0x72

    goto :goto_1

    .line 249
    :sswitch_7
    const/16 v0, 0x74

    goto :goto_1

    .line 260
    :cond_0
    const/16 v0, 0x20

    if-lt v6, v0, :cond_1

    const/16 v0, 0x7f

    if-lt v6, v0, :cond_2

    .line 262
    :cond_1
    const-string v0, "\\u"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    sget-object v0, Lcom/glympse/android/hal/Helpers;->ms_acHex:[C

    ushr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    sget-object v0, Lcom/glympse/android/hal/Helpers;->ms_acHex:[C

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    sget-object v0, Lcom/glympse/android/hal/Helpers;->ms_acHex:[C

    ushr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    sget-object v0, Lcom/glympse/android/hal/Helpers;->ms_acHex:[C

    and-int/lit8 v6, v6, 0xf

    aget-char v0, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 272
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 277
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_7
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_6
        0x22 -> :sswitch_0
        0x2f -> :sswitch_2
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public static log(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 871
    invoke-static {p0, p1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 872
    return-void
.end method

.method public static logTODO()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x3

    .line 849
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    .line 851
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 852
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 854
    const-string v4, "at TODO %s.%s (%s:%d)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v8

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 855
    return-void
.end method

.method public static logTODO(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x3

    .line 860
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    .line 862
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 863
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 865
    const-string v4, "at TODO [%s] %s.%s (%s:%d)"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    aput-object v2, v5, v8

    const/4 v2, 0x2

    aput-object v3, v5, v2

    aput-object v0, v5, v7

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 866
    return-void
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 506
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 511
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 493
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 498
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseQueryStringParameters(Ljava/lang/String;)Lcom/glympse/android/hal/GVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/hal/NameValue;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 819
    new-instance v2, Lcom/glympse/android/hal/GVector;

    invoke-direct {v2}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 822
    const/16 v0, 0x26

    invoke-static {p0, v0}, Lcom/glympse/android/hal/Helpers;->strSplit(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 828
    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->strSplit(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object v4

    .line 831
    const/4 v0, 0x0

    .line 832
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 834
    new-instance v1, Lcom/glympse/android/hal/NameValue;

    invoke-direct {v1}, Lcom/glympse/android/hal/NameValue;-><init>()V

    invoke-virtual {v2, v1}, Lcom/glympse/android/hal/GVector;->add(Ljava/lang/Object;)Z

    .line 835
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/glympse/android/hal/NameValue;->_name:Ljava/lang/String;

    .line 837
    :goto_1
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 839
    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/glympse/android/hal/NameValue;->_value:Ljava/lang/String;

    goto :goto_0

    .line 843
    :cond_1
    return-object v2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public static replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static safeEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 76
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static safeEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static safeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static safeTrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/glympse/android/hal/GVector;

    invoke-direct {v2}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 132
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 134
    aget-object v3, v1, v0

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    return-object v2
.end method

.method public static staticString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 164
    return-object p0
.end method

.method public static strSplit(Ljava/lang/String;C)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 520
    const/4 v0, 0x0

    .line 524
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 527
    if-lt v2, v0, :cond_0

    .line 529
    invoke-static {p0, v0, v2}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 536
    add-int/lit8 v0, v2, 0x1

    .line 537
    goto :goto_0

    .line 540
    :cond_0
    invoke-static {p0, v0}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 542
    return-object v1
.end method

.method public static substr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static substrend(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    .line 113
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static substrlen(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 120
    add-int v1, p1, p2

    if-le v0, v1, :cond_0

    .line 122
    add-int v0, p1, p2

    .line 124
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static toCharArray(Ljava/lang/String;)[C
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public static toDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 443
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 455
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString(DI)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 386
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    .line 387
    :goto_0
    if-eqz v6, :cond_8

    .line 389
    neg-double v0, p0

    .line 393
    :goto_1
    if-lez p2, :cond_1

    move v2, v3

    .line 396
    :goto_2
    if-ge v2, p2, :cond_1

    .line 398
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v0

    .line 396
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_2

    :cond_0
    move v6, v3

    .line 386
    goto :goto_0

    .line 403
    :cond_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    double-to-long v0, v0

    .line 406
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v4, v0

    if-nez v2, :cond_4

    .line 408
    :cond_2
    const-string v0, ""

    .line 437
    :cond_3
    :goto_3
    return-object v0

    .line 412
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 415
    if-lez p2, :cond_6

    .line 419
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p2, :cond_5

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 425
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 426
    if-le v1, p2, :cond_7

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v4, v1, p2

    invoke-static {v0, v3, v4}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_6
    :goto_5
    if-eqz v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 432
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-wide v0, p0

    goto/16 :goto_1
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 192
    :goto_0
    return-object p0

    .line 188
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 178
    :goto_0
    return-object p0

    .line 174
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static wrapThis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 152
    return-object p0
.end method
