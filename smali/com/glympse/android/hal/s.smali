.class abstract Lcom/glympse/android/hal/s;
.super Ljava/lang/Object;
.source "ContactsHelper.java"


# static fields
.field public static aA:Landroid/net/Uri; = null

.field public static aB:Landroid/net/Uri; = null

.field public static aC:Landroid/net/Uri; = null

.field public static aD:Landroid/net/Uri; = null

.field public static aE:Ljava/lang/String; = null

.field public static aF:Ljava/lang/String; = null

.field public static aG:Ljava/lang/String; = null

.field public static aH:Ljava/lang/String; = null

.field public static aI:Ljava/lang/String; = null

.field public static aJ:Ljava/lang/String; = null

.field public static aK:Ljava/lang/String; = null

.field public static final an:I = 0x0

.field public static final ao:I = 0x1

.field public static final ap:I = 0x2

.field public static final aq:I = 0x3

.field public static final ar:I = 0x4

.field public static final as:I = 0x5

.field public static final at:I = 0x6

.field public static au:[Ljava/lang/String;

.field public static av:[Ljava/lang/String;

.field public static aw:[Ljava/lang/String;

.field public static ax:[Ljava/lang/String;

.field public static ay:[Ljava/lang/String;

.field public static az:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/glympse/android/hal/s;->au:[Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/glympse/android/hal/s;->av:[Ljava/lang/String;

    .line 29
    sput-object v0, Lcom/glympse/android/hal/s;->aw:[Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/glympse/android/hal/s;->ax:[Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/glympse/android/hal/s;->ay:[Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/glympse/android/hal/s;->az:Landroid/net/Uri;

    .line 34
    sput-object v0, Lcom/glympse/android/hal/s;->aA:Landroid/net/Uri;

    .line 35
    sput-object v0, Lcom/glympse/android/hal/s;->aB:Landroid/net/Uri;

    .line 36
    sput-object v0, Lcom/glympse/android/hal/s;->aC:Landroid/net/Uri;

    .line 37
    sput-object v0, Lcom/glympse/android/hal/s;->aD:Landroid/net/Uri;

    .line 39
    sput-object v0, Lcom/glympse/android/hal/s;->aE:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/glympse/android/hal/s;->aF:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/glympse/android/hal/s;->aG:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/glympse/android/hal/s;->aH:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/glympse/android/hal/s;->aI:Ljava/lang/String;

    .line 46
    sput-object v0, Lcom/glympse/android/hal/s;->aJ:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/glympse/android/hal/s;->aK:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()V
    .locals 27

    .prologue
    .line 53
    sget-object v2, Lcom/glympse/android/hal/s;->aK:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 214
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_0
    const-string v2, "android.provider.ContactsContract$Contacts"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 64
    const-string v3, "android.provider.ContactsContract$CommonDataKinds$StructuredName"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 65
    const-string v3, "android.provider.ContactsContract$CommonDataKinds$Phone"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v21

    .line 66
    const-string v3, "android.provider.ContactsContract$CommonDataKinds$Email"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v22

    .line 67
    const-string v3, "android.provider.ContactsContract$CommonDataKinds$StructuredPostal"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v23

    .line 68
    const-string v3, "android.provider.ContactsContract$PhoneLookup"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v24

    .line 81
    const-string v3, "DISPLAY_NAME"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    const-string v3, "GIVEN_NAME"

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    const-string v5, "FAMILY_NAME"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 85
    const-string v5, "CONTACT_ID"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    const-string v6, "TYPE"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 87
    const-string v7, "LABEL"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 88
    const-string v8, "NUMBER"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 90
    const-string v9, "_ID"

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 91
    const-string v10, "TYPE"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 92
    const-string v11, "LABEL"

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 93
    const-string v12, "NUMBER"

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 95
    const-string v13, "CONTACT_ID"

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 96
    const-string v14, "TYPE"

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 97
    const-string v15, "LABEL"

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 98
    const-string v16, "ADDRESS"

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 100
    const-string v17, "CONTACT_ID"

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 101
    const-string v18, "TYPE"

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 102
    const-string v19, "LABEL"

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 103
    const-string v20, "FORMATTED_ADDRESS"

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v20

    const/16 v25, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 105
    const/16 v25, 0x7

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput-object v5, v25, v26

    const/16 v26, 0x1

    aput-object v2, v25, v26

    const/16 v26, 0x2

    aput-object v3, v25, v26

    const/16 v26, 0x3

    aput-object v4, v25, v26

    const/16 v26, 0x4

    aput-object v6, v25, v26

    const/4 v6, 0x5

    aput-object v7, v25, v6

    const/4 v6, 0x6

    aput-object v8, v25, v6

    sput-object v25, Lcom/glympse/android/hal/s;->au:[Ljava/lang/String;

    .line 116
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v7, 0x4

    aput-object v10, v6, v7

    const/4 v7, 0x5

    aput-object v11, v6, v7

    const/4 v7, 0x6

    aput-object v12, v6, v7

    sput-object v6, Lcom/glympse/android/hal/s;->av:[Ljava/lang/String;

    .line 127
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v7, 0x4

    aput-object v14, v6, v7

    const/4 v7, 0x5

    aput-object v15, v6, v7

    const/4 v7, 0x6

    aput-object v16, v6, v7

    .line 137
    sput-object v6, Lcom/glympse/android/hal/s;->aw:[Ljava/lang/String;

    sput-object v6, Lcom/glympse/android/hal/s;->ax:[Ljava/lang/String;

    .line 139
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v17, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const/4 v2, 0x4

    aput-object v18, v6, v2

    const/4 v2, 0x5

    aput-object v19, v6, v2

    const/4 v2, 0x6

    aput-object v20, v6, v2

    sput-object v6, Lcom/glympse/android/hal/s;->ay:[Ljava/lang/String;

    .line 150
    const-string v2, "CONTENT_URI"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sput-object v2, Lcom/glympse/android/hal/s;->az:Landroid/net/Uri;

    .line 151
    const-string v2, "CONTENT_URI"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sput-object v2, Lcom/glympse/android/hal/s;->aA:Landroid/net/Uri;

    .line 152
    const-string v2, "CONTENT_URI"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sput-object v2, Lcom/glympse/android/hal/s;->aB:Landroid/net/Uri;

    .line 153
    const-string v2, "CONTENT_FILTER_URI"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sput-object v2, Lcom/glympse/android/hal/s;->aC:Landroid/net/Uri;

    .line 154
    const-string v2, "CONTENT_LOOKUP_URI"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sput-object v2, Lcom/glympse/android/hal/s;->aD:Landroid/net/Uri;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/glympse/android/hal/s;->aE:Ljava/lang/String;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LOWER("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/glympse/android/hal/s;->aw:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") == LOWER(?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/glympse/android/hal/s;->aG:Ljava/lang/String;

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/glympse/android/hal/s;->aw:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/glympse/android/hal/s;->aH:Ljava/lang/String;

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LOWER("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/glympse/android/hal/s;->ay:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") == LOWER(?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/glympse/android/hal/s;->aJ:Ljava/lang/String;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/glympse/android/hal/s;->ay:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/glympse/android/hal/s;->aK:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v2

    const/4 v2, 0x3

    const-string v3, "ContactsContract class not found.  Reverting back to just using older Contacts class."

    invoke-static {v2, v3}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
