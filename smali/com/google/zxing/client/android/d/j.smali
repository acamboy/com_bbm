.class public abstract Lcom/google/zxing/client/android/d/j;
.super Ljava/lang/Object;
.source "ResultHandler.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field final a:Lcom/google/zxing/client/a/q;

.field final b:Landroid/app/Activity;

.field private final j:Lcom/google/zxing/m;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 60
    const-class v0, Lcom/google/zxing/client/android/d/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/d/j;->c:Ljava/lang/String;

    .line 69
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "home"

    aput-object v1, v0, v4

    const-string v1, "work"

    aput-object v1, v0, v5

    const-string v1, "mobile"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/zxing/client/android/d/j;->d:[Ljava/lang/String;

    .line 70
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "home"

    aput-object v1, v0, v4

    const-string v1, "work"

    aput-object v1, v0, v5

    const-string v1, "mobile"

    aput-object v1, v0, v3

    const-string v1, "fax"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "pager"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "main"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/j;->e:[Ljava/lang/String;

    .line 71
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "home"

    aput-object v1, v0, v4

    const-string v1, "work"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/client/android/d/j;->f:[Ljava/lang/String;

    .line 72
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/android/d/j;->g:[I

    .line 77
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/client/android/d/j;->h:[I

    .line 85
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/client/android/d/j;->i:[I

    return-void

    .line 72
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x1
        0x3
        0x2
        0x4
        0x6
        0xc
    .end array-data

    .line 85
    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/m;)V

    .line 109
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/m;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v1, Lcom/google/zxing/client/android/d/k;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/d/k;-><init>(Lcom/google/zxing/client/android/d/j;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/d/j;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 112
    iput-object p2, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    .line 113
    iput-object p1, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    .line 114
    iput-object p3, p0, Lcom/google/zxing/client/android/d/j;->j:Lcom/google/zxing/m;

    .line 115
    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preferences_custom_product_search"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/google/zxing/client/android/d/j;->k:Ljava/lang/String;

    .line 119
    sget v0, Lcom/google/zxing/client/android/w;->shopper_button:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    return-void

    :cond_0
    move-object v0, v1

    .line 115
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 297
    if-nez p0, :cond_0

    move v0, v1

    .line 306
    :goto_0
    return v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 301
    aget-object v2, p1, v0

    .line 302
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    :cond_1
    aget v0, p2, v0

    goto :goto_0

    .line 300
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 494
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 470
    if-eqz p1, :cond_0

    .line 471
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 472
    sget-object v0, Lcom/google/zxing/client/android/d/j;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launching intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 475
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    sget v1, Lcom/google/zxing/client/android/w;->shopper_button:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 310
    const-string v0, "mailto:"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    sget v3, Lcom/google/zxing/client/android/y;->msg_share_subject_line:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/zxing/client/android/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 340
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 341
    const-string v1, "sms_body"

    invoke-static {v0, v1, p2}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v1, "compose_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    .line 345
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 320
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 321
    if-eqz p2, :cond_0

    .line 322
    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :cond_0
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-static {v0, v1, p3}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v1, "android.intent.extra.TEXT"

    invoke-static {v0, v1, p4}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    .line 328
    return-void
.end method

.method final a([Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x0

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

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v14}, Lcom/google/zxing/client/android/d/j;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method final a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 229
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230
    const-string v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v3, "name"

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "phonetic_name"

    invoke-static {v2, v1, p2}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    if-eqz p3, :cond_2

    array-length v1, p3

    :goto_1
    sget-object v3, Lcom/google/zxing/client/android/f;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 236
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 237
    sget-object v4, Lcom/google/zxing/client/android/f;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v5, p3, v1

    invoke-static {v2, v4, v5}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    if-eqz p4, :cond_0

    array-length v4, p4

    if-ge v1, v4, :cond_0

    .line 239
    aget-object v4, p4, v1

    sget-object v5, Lcom/google/zxing/client/android/d/j;->e:[Ljava/lang/String;

    sget-object v6, Lcom/google/zxing/client/android/d/j;->h:[I

    invoke-static {v4, v5, v6}, Lcom/google/zxing/client/android/d/j;->a(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result v4

    .line 240
    if-ltz v4, :cond_0

    .line 241
    sget-object v5, Lcom/google/zxing/client/android/f;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 231
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 235
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 246
    :cond_3
    if-eqz p5, :cond_5

    array-length v1, p5

    :goto_3
    sget-object v3, Lcom/google/zxing/client/android/f;->c:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 247
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_6

    .line 248
    sget-object v4, Lcom/google/zxing/client/android/f;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v5, p5, v1

    invoke-static {v2, v4, v5}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    if-eqz p6, :cond_4

    array-length v4, p6

    if-ge v1, v4, :cond_4

    .line 250
    aget-object v4, p6, v1

    sget-object v5, Lcom/google/zxing/client/android/d/j;->d:[Ljava/lang/String;

    sget-object v6, Lcom/google/zxing/client/android/d/j;->g:[I

    invoke-static {v4, v5, v6}, Lcom/google/zxing/client/android/d/j;->a(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result v4

    .line 251
    if-ltz v4, :cond_4

    .line 252
    sget-object v5, Lcom/google/zxing/client/android/f;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 246
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 258
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p13, v4, v1

    const/4 v1, 0x1

    aput-object p14, v4, v1

    const/4 v1, 0x2

    aput-object p7, v4, v1

    array-length v5, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_9

    aget-object v6, v4, v1

    .line 260
    if-eqz v6, :cond_8

    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 262
    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 267
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 268
    const-string v1, "notes"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_a
    const-string v1, "im_handle"

    move-object/from16 v0, p8

    invoke-static {v2, v1, v0}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v1, "postal"

    move-object/from16 v0, p9

    invoke-static {v2, v1, v0}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    if-eqz p10, :cond_b

    .line 274
    sget-object v1, Lcom/google/zxing/client/android/d/j;->f:[Ljava/lang/String;

    sget-object v3, Lcom/google/zxing/client/android/d/j;->i:[I

    move-object/from16 v0, p10

    invoke-static {v0, v1, v3}, Lcom/google/zxing/client/android/d/j;->a(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result v1

    .line 275
    if-ltz v1, :cond_b

    .line 276
    const-string v3, "postal_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    :cond_b
    const-string v1, "company"

    move-object/from16 v0, p11

    invoke-static {v2, v1, v0}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "job_title"

    move-object/from16 v0, p12

    invoke-static {v2, v1, v0}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    .line 282
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(I)V
.end method

.method final b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 482
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 485
    sget v1, Lcom/google/zxing/client/android/y;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 486
    sget v1, Lcom/google/zxing/client/android/y;->msg_intent_failed:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 487
    sget v1, Lcom/google/zxing/client/android/y;->button_ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 488
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 331
    const-string v0, "smsto:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    sget v3, Lcom/google/zxing/client/android/y;->msg_share_subject_line:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public final c()Lcom/google/zxing/client/a/q;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.google."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/zxing/client/android/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/m/products?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&source=zxing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 399
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    .line 400
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 409
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SEARCH_BOOK_CONTENTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    const-class v2, Lcom/google/zxing/client/android/book/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v1, "ISBN"

    invoke-static {v0, v1, p1}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    .line 413
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 418
    const-string v0, "HTTP://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 423
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 425
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_1
    return-void

    .line 420
    :cond_1
    const-string v0, "HTTPS://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 427
    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/zxing/client/android/d/j;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nothing available to handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/google/zxing/client/a/r;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    iget-object v0, v0, Lcom/google/zxing/client/a/q;->o:Lcom/google/zxing/client/a/r;

    return-object v0
.end method

.method final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 432
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    .line 435
    return-void
.end method

.method final g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 440
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    const-string v1, "com.google.android.apps.shopper"

    const-string v2, "com.google.android.apps.shopper.results.SearchResultsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 446
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 448
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 461
    :goto_0
    return-void

    .line 453
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 454
    sget v1, Lcom/google/zxing/client/android/y;->msg_google_shopper_missing:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 455
    sget v1, Lcom/google/zxing/client/android/y;->msg_install_google_shopper:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 456
    sget v1, Lcom/google/zxing/client/android/v;->shopper_icon:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 457
    sget v1, Lcom/google/zxing/client/android/y;->button_ok:I

    iget-object v2, p0, Lcom/google/zxing/client/android/d/j;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 458
    sget v1, Lcom/google/zxing/client/android/y;->button_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 459
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 520
    :goto_0
    return-object p1

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->k:Ljava/lang/String;

    const-string v1, "%s"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->j:Lcom/google/zxing/m;

    if-eqz v1, :cond_1

    .line 514
    const-string v1, "%f"

    iget-object v2, p0, Lcom/google/zxing/client/android/d/j;->j:Lcom/google/zxing/m;

    iget-object v2, v2, Lcom/google/zxing/m;->d:Lcom/google/zxing/a;

    invoke-virtual {v2}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 515
    const-string v1, "%t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->j:Lcom/google/zxing/m;

    invoke-static {v1}, Lcom/google/zxing/client/a/u;->c(Lcom/google/zxing/m;)Lcom/google/zxing/client/a/q;

    move-result-object v1

    .line 517
    const-string v2, "%t"

    iget-object v1, v1, Lcom/google/zxing/client/a/q;->o:Lcom/google/zxing/client/a/r;

    invoke-virtual {v1}, Lcom/google/zxing/client/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object p1, v0

    .line 520
    goto :goto_0
.end method
