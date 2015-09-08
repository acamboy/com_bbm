.class public Lcom/glympse/android/hal/Reflection$_Activity;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cU:Z

.field private static de:Ljava/lang/reflect/Method;

.field private static df:Ljava/lang/reflect/Method;

.field private static dg:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_Activity;->cU:Z

    .line 174
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Activity;->de:Ljava/lang/reflect/Method;

    .line 175
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Activity;->df:Ljava/lang/reflect/Method;

    .line 176
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Activity;->dg:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ActionBarIsShowing(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 278
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_Activity;->getActionBar(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Reflection$_ActionBar;->isShowing(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ActionBarSetCustomView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 319
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_Activity;->getActionBar(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/glympse/android/hal/Reflection$_ActionBar;->setCustomView(Ljava/lang/Object;Landroid/view/View;)V

    .line 320
    return-void
.end method

.method public static ActionBarSetDisplayHomeAsUpEnabled(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 284
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_Activity;->getActionBar(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/glympse/android/hal/Reflection$_ActionBar;->setDisplayHomeAsUpEnabled(Ljava/lang/Object;Z)V

    .line 285
    return-void
.end method

.method public static ActionBarSetDisplayShowCustomEnabled(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 314
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_Activity;->getActionBar(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/glympse/android/hal/Reflection$_ActionBar;->setDisplayShowCustomEnabled(Ljava/lang/Object;Z)V

    .line 315
    return-void
.end method

.method public static ActionBarSetDisplayShowHomeEnabled(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 303
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_Activity;->getActionBar(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/glympse/android/hal/Reflection$_ActionBar;->setDisplayShowHomeEnabled(Ljava/lang/Object;Z)V

    .line 304
    return-void
.end method

.method public static ActionBarSetDisplayShowTitleEnabled(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 297
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_Activity;->getActionBar(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/glympse/android/hal/Reflection$_ActionBar;->setDisplayShowTitleEnabled(Ljava/lang/Object;Z)V

    .line 298
    return-void
.end method

.method public static ActionBarSetHomeButtonEnabled(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 309
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_Activity;->getActionBar(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/glympse/android/hal/Reflection$_ActionBar;->setHomeButtonEnabled(Ljava/lang/Object;Z)V

    .line 310
    return-void
.end method

.method public static ActionBarSetLogo(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 325
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_Activity;->getActionBar(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/glympse/android/hal/Reflection$_ActionBar;->setLogo(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 326
    return-void
.end method

.method private static Load()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 181
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_Activity;->cU:Z

    if-nez v0, :cond_0

    .line 183
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_Activity;->cU:Z

    .line 187
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "overridePendingTransition"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Activity;->de:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 195
    :goto_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "getActionBar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Activity;->df:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :goto_1
    :try_start_2
    const-class v0, Landroid/app/Activity;

    const-string v1, "invalidateOptionsMenu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Activity;->dg:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static getActionBar(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    if-eqz p0, :cond_0

    .line 237
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Activity;->Load()V

    .line 239
    sget-object v1, Lcom/glympse/android/hal/Reflection$_Activity;->df:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 243
    :try_start_0
    sget-object v1, Lcom/glympse/android/hal/Reflection$_Activity;->df:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static invalidateOptionsMenu(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 257
    if-eqz p0, :cond_0

    .line 259
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Activity;->Load()V

    .line 261
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Activity;->dg:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Activity;->dg:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static overridePendingTransition(Landroid/app/Activity;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214
    if-eqz p0, :cond_0

    .line 216
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Activity;->Load()V

    .line 218
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Activity;->de:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 222
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Activity;->de:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
