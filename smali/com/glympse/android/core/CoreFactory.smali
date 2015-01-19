.class public abstract Lcom/glympse/android/core/CoreFactory;
.super Ljava/lang/Object;
.source "CoreFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDrawable(Landroid/graphics/drawable/BitmapDrawable;)Lcom/glympse/android/core/GDrawable;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/glympse/android/hal/HalFactory;->createDrawable(Landroid/graphics/drawable/BitmapDrawable;)Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static createDrawable(Ljava/lang/String;I)Lcom/glympse/android/core/GDrawable;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/glympse/android/hal/HalFactory;->createDrawable(Ljava/lang/String;I)Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static createLinkedList()Lcom/glympse/android/hal/GLinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lcom/glympse/android/hal/GLinkedList;

    invoke-direct {v0}, Lcom/glympse/android/hal/GLinkedList;-><init>()V

    return-object v0
.end method

.method public static createLocation(DD)Lcom/glympse/android/core/GLocation;
    .locals 14

    .prologue
    .line 183
    new-instance v1, Lcom/glympse/android/lib/Location;

    const-wide/16 v2, 0x0

    const/high16 v8, 0x7fc00000

    const/high16 v9, 0x7fc00000

    const/high16 v10, 0x7fc00000

    const/high16 v11, 0x7fc00000

    const/high16 v12, 0x7fc00000

    move-wide v4, p0

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    return-object v1
.end method

.method public static createLocation(JDDFFFFF)Lcom/glympse/android/core/GLocation;
    .locals 14

    .prologue
    .line 172
    new-instance v1, Lcom/glympse/android/lib/Location;

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    return-object v1
.end method

.method public static createPrimitive()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0}, Lcom/glympse/android/lib/Primitive;-><init>()V

    return-object v0
.end method

.method public static createPrimitive(D)Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/lib/Primitive;-><init>(D)V

    return-object v0
.end method

.method public static createPrimitive(I)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    return-object v0
.end method

.method public static createPrimitive(J)Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    return-object v0
.end method

.method public static createPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/Primitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createPrimitive(Z)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/Primitive;-><init>(Z)V

    return-object v0
.end method

.method public static createProfile(IDDIZ)Lcom/glympse/android/core/GLocationProfile;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createProfile(IIIIDI)Lcom/glympse/android/core/GLocationProfile;
    .locals 2

    .prologue
    .line 134
    invoke-static/range {p0 .. p6}, Lcom/glympse/android/lib/LibFactory;->createProfile(IIIIDI)Lcom/glympse/android/core/GLocationProfile;

    move-result-object v0

    return-object v0
.end method

.method public static createRegion(DDDLjava/lang/String;)Lcom/glympse/android/core/GRegion;
    .locals 2

    .prologue
    .line 197
    invoke-static/range {p0 .. p6}, Lcom/glympse/android/lib/LibFactory;->createRegion(DDDLjava/lang/String;)Lcom/glympse/android/core/GRegion;

    move-result-object v0

    return-object v0
.end method

.method public static createStorage(Ljava/lang/Object;Ljava/lang/String;)Lcom/glympse/android/core/GStorageUnit;
    .locals 1

    .prologue
    .line 53
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/glympse/android/lib/LibFactory;->createStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/core/GStorageUnit;

    move-result-object v0

    return-object v0
.end method

.method public static createString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 205
    return-object p0
.end method

.method public static createVector()Lcom/glympse/android/hal/GVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    return-object v0
.end method

.method public static getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Lcom/glympse/android/hal/Platform;->getOsName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
