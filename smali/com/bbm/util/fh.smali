.class public Lcom/bbm/util/fh;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/ui/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    return-void
.end method

.method public static a(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 168
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 169
    const/4 v0, -0x1

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_0
    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/util/fk;)Landroid/widget/PopupWindow;
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 181
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 186
    const v1, 0x7f030109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 187
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 191
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 192
    const/16 v0, 0x11

    invoke-virtual {v2, p0, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 194
    const v0, 0x7f0b054f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v3, Lcom/bbm/util/fi;

    invoke-direct {v3, p3, v2}, Lcom/bbm/util/fi;-><init>(Lcom/bbm/util/fk;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f0b054d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    return-object v2
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 110
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 111
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 114
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 115
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    sget-object v0, Lcom/bbm/util/fh;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbm/ui/b/v;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/bbm/ui/b/v;->dismiss()V

    .line 96
    :cond_0
    sget-object v0, Lcom/bbm/util/fh;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 97
    :goto_1
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 100
    :cond_1
    return-void

    .line 92
    :cond_2
    sget-object v0, Lcom/bbm/util/fh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/v;

    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lcom/bbm/util/fh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    goto :goto_1
.end method

.method public static a(I)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 254
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 255
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 342
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 347
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 350
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 371
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 373
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 376
    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 381
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ClipData;)V
    .locals 3

    .prologue
    .line 454
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 456
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    const-string v1, "Known issue with Android 4.3 when multiple clipboard observing applications installed issue report: https://code.google.com/p/android/issues/detail?id=58043"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->b(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 64
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v5, v3

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-static/range {v0 .. v8}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/content/DialogInterface$OnDismissListener;III)V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 68
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, v3

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v8}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/content/DialogInterface$OnDismissListener;III)V

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 72
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, v3

    move v6, p3

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/content/DialogInterface$OnDismissListener;III)V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 278
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 279
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 294
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    .line 295
    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 296
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/util/fh;->b:Ljava/lang/ref/WeakReference;

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 298
    const v2, 0x7f03012d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 299
    if-eqz p2, :cond_0

    .line 300
    const v0, 0x7f0b05ce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 301
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :cond_0
    const v0, 0x7f0b054d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 305
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v1, p6}, Landroid/widget/Toast;->setDuration(I)V

    .line 307
    if-gtz p4, :cond_1

    if-gtz p5, :cond_1

    if-lez p3, :cond_2

    .line 308
    :cond_1
    invoke-virtual {v1, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    .line 310
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 311
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 312
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 76
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-static/range {v0 .. v8}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/content/DialogInterface$OnDismissListener;III)V

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/content/DialogInterface$OnDismissListener;III)V
    .locals 11

    .prologue
    .line 80
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    .line 81
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v10, Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/bbm/ui/b/v;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/bbm/ui/b/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/content/DialogInterface$OnDismissListener;III)V

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v10, Lcom/bbm/util/fh;->a:Ljava/lang/ref/WeakReference;

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, "Calling show dialog from non-activity or finished activity."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 245
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 246
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 390
    if-nez p1, :cond_1

    .line 394
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 395
    if-eqz p0, :cond_0

    .line 396
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 398
    :cond_0
    const/4 v0, 0x1

    .line 401
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 424
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Paint;Landroid/widget/TextView;I)Z
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 449
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 450
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 411
    if-nez p0, :cond_0

    .line 415
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 416
    const/4 v0, 0x1

    .line 419
    :cond_0
    return v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 10

    .prologue
    .line 463
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 464
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 465
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 466
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v2, p0, v2

    .line 468
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%02d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 264
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v2

    const v4, 0x7f0e0737

    invoke-virtual {v2, v4}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 265
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;Z)V

    .line 359
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 221
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 222
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 236
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 237
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 556
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 517
    new-instance v1, Ljava/text/Bidi;

    invoke-direct {v1, p0, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 518
    invoke-virtual {v1}, Ljava/text/Bidi;->isLeftToRight()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 545
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "htc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "always_finish_activities"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 545
    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public static c(J)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 472
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 473
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 474
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 475
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 477
    const-wide/16 v6, 0x1

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    .line 478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%01d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%01d:%02d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 315
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    .line 316
    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 317
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/util/fh;->b:Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 319
    const v2, 0x7f03012d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 320
    const v0, 0x7f0b054d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 322
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 326
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 327
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 328
    new-instance v2, Lcom/bbm/util/fj;

    invoke-direct {v2, v1}, Lcom/bbm/util/fj;-><init>(Landroid/widget/Toast;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 528
    new-instance v0, Ljava/text/Bidi;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 529
    invoke-virtual {v0}, Ljava/text/Bidi;->isMixed()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 568
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 569
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    return v0

    .line 574
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 539
    new-instance v2, Ljava/text/Bidi;

    const/4 v3, -0x2

    invoke-direct {v2, p0, v3}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 540
    invoke-virtual {v2, v1}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 497
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
