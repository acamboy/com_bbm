.class public final Lcom/bbm/util/eu;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/bali/ui/snackbar/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 106
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 107
    const/4 v0, -0x1

    .line 111
    :goto_0
    return v0

    .line 108
    :cond_0
    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/bali/ui/snackbar/e;)Lcom/bbm/bali/ui/snackbar/b;
    .locals 2

    .prologue
    .line 608
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 609
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Lcom/bbm/bali/ui/snackbar/d;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/snackbar/d;-><init>(Landroid/app/Activity;)V

    iput-object p1, v0, Lcom/bbm/bali/ui/snackbar/d;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/bbm/bali/ui/snackbar/d;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/bbm/bali/ui/snackbar/d;->a:Lcom/bbm/bali/ui/snackbar/b;

    iput-object p3, v1, Lcom/bbm/bali/ui/snackbar/b;->c:Lcom/bbm/bali/ui/snackbar/e;

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/d;->a(Ljava/lang/Short;)Lcom/bbm/bali/ui/snackbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/bali/ui/snackbar/d;->a()Lcom/bbm/bali/ui/snackbar/b;

    move-result-object v0

    .line 616
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bbm/util/eu;->b:Ljava/lang/ref/WeakReference;

    .line 623
    :goto_0
    return-object v0

    .line 621
    :cond_0
    const-string v0, "Calling show snackbar from non-activity or finished activity."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 623
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 58
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 59
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 63
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 527
    :catch_0
    move-exception v0

    const-string v0, "eng"

    goto :goto_0
.end method

.method public static a(I)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 152
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 153
    return-void
.end method

.method public static a(II)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 162
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 163
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 236
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 241
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 244
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 592
    const-string v2, ""

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;SLcom/bbm/bali/ui/snackbar/f;II)V

    .line 593
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;SLcom/bbm/bali/ui/snackbar/f;II)V
    .locals 2

    .prologue
    .line 565
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 566
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 567
    new-instance v0, Lcom/bbm/bali/ui/snackbar/d;

    invoke-direct {v0, p0, p5, p6}, Lcom/bbm/bali/ui/snackbar/d;-><init>(Landroid/app/Activity;II)V

    .line 568
    iput-object p1, v0, Lcom/bbm/bali/ui/snackbar/d;->b:Ljava/lang/String;

    .line 569
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 570
    iput-object p2, v0, Lcom/bbm/bali/ui/snackbar/d;->c:Ljava/lang/String;

    .line 572
    :cond_0
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 573
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/d;->a(Ljava/lang/Short;)Lcom/bbm/bali/ui/snackbar/d;

    .line 575
    :cond_1
    if-eqz p4, :cond_2

    .line 579
    iget-object v1, v0, Lcom/bbm/bali/ui/snackbar/d;->a:Lcom/bbm/bali/ui/snackbar/b;

    iput-object p4, v1, Lcom/bbm/bali/ui/snackbar/b;->e:Lcom/bbm/bali/ui/snackbar/f;

    .line 581
    :cond_2
    invoke-virtual {v0}, Lcom/bbm/bali/ui/snackbar/d;->a()Lcom/bbm/bali/ui/snackbar/b;

    move-result-object v0

    .line 582
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bbm/util/eu;->b:Ljava/lang/ref/WeakReference;

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_3
    const-string v0, "Calling show snackbar from non-activity or finished activity."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;S)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 597
    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;SLcom/bbm/bali/ui/snackbar/f;II)V

    .line 598
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 261
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 266
    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 271
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ClipData;)V
    .locals 3

    .prologue
    .line 406
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 408
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    const-string v1, "Known issue with Android 4.3 when multiple clipboard observing applications installed issue report: https://code.google.com/p/android/issues/detail?id=58043"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->b(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 120
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 121
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 134
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 135
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 175
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 176
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 191
    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/util/eu;->a:Ljava/lang/ref/WeakReference;

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 194
    const v2, 0x7f030146

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 195
    if-eqz p2, :cond_0

    .line 196
    const v0, 0x7f0b0661

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :cond_0
    const v0, 0x7f0b0662

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v1, p6}, Landroid/widget/Toast;->setDuration(I)V

    .line 203
    if-gtz p4, :cond_1

    if-gtz p5, :cond_1

    if-lez p3, :cond_2

    .line 204
    :cond_1
    invoke-virtual {v1, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    .line 206
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 207
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 208
    return-void
.end method

.method public static a(Landroid/support/v7/widget/SearchView;)V
    .locals 2

    .prologue
    .line 552
    if-eqz p0, :cond_0

    .line 553
    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    const v1, 0x7f020032

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 558
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 143
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 144
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 71
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

.method public static a(Landroid/app/Activity;ZLjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 277
    if-nez p1, :cond_1

    .line 281
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 282
    if-eqz p0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 285
    :cond_0
    const/4 v0, 0x1

    .line 288
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 254
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

    .line 309
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;)Z
    .locals 1

    .prologue
    .line 541
    if-eqz p0, :cond_0

    .line 542
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    .line 545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ZLjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 296
    if-nez p0, :cond_0

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 301
    const/4 v0, 0x1

    .line 304
    :cond_0
    return v0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 8

    .prologue
    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 322
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 324
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 325
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 328
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1

    :cond_0
    if-gt v5, v6, :cond_3

    :cond_1
    if-eq v4, v0, :cond_2

    const/4 v7, 0x3

    if-ne v4, v7, :cond_4

    :cond_2
    if-le v6, v5, :cond_4

    .line 332
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 348
    const-string v2, "Unknown screen orientation. Defaulting to portrait."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 380
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 338
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 342
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 346
    goto :goto_0

    .line 357
    :cond_4
    packed-switch v4, :pswitch_data_1

    .line 373
    const-string v0, "Unknown screen orientation. Defaulting to landscape."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 375
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 360
    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 367
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 371
    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 357
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b(J)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 415
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 416
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 417
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 418
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v2, p0, v2

    .line 420
    const-wide/16 v6, 0x1

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    .line 421
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%d:%02d:%02d"

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

    .line 423
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d:%02d"

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

.method public static b()Z
    .locals 2

    .prologue
    .line 79
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

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 503
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 512
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 515
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :goto_0
    return v0

    .line 518
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 466
    new-instance v1, Ljava/text/Bidi;

    invoke-direct {v1, p0, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 467
    invoke-virtual {v1}, Ljava/text/Bidi;->isLeftToRight()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 537
    const/high16 v1, 0x42040000    # 33.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 428
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 429
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 430
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 431
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 433
    const-wide/16 v6, 0x1

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    .line 434
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%d:%02d:%02d"

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

    .line 436
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d:%02d"

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

.method public static c()Z
    .locals 2

    .prologue
    .line 83
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

.method public static c(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-static {}, Lcom/bbm/util/eu;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 386
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 387
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 388
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 389
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 390
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 392
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 477
    new-instance v0, Ljava/text/Bidi;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 478
    invoke-virtual {v0}, Ljava/text/Bidi;->isMixed()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 493
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

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 87
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

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 488
    new-instance v2, Ljava/text/Bidi;

    const/4 v3, -0x2

    invoke-direct {v2, p0, v3}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 489
    invoke-virtual {v2, v1}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static e(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 499
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 90
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

.method public static f()Z
    .locals 2

    .prologue
    .line 92
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

.method public static g()Z
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eu;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 627
    sget-object v0, Lcom/bbm/util/eu;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v3, v1

    .line 628
    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v3, v2}, Lcom/bbm/bali/ui/snackbar/b;->a(Z)V

    .line 632
    :cond_0
    sget-object v0, Lcom/bbm/util/eu;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 633
    :goto_2
    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 636
    :cond_1
    return-void

    .line 627
    :cond_2
    sget-object v0, Lcom/bbm/util/eu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/snackbar/b;

    move-object v3, v0

    goto :goto_0

    .line 628
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 632
    :cond_4
    sget-object v0, Lcom/bbm/util/eu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    goto :goto_2
.end method
