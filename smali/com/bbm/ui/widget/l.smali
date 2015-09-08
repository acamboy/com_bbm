.class public final Lcom/bbm/ui/widget/l;
.super Ljava/lang/Object;
.source "WidgetMonitor.java"


# static fields
.field private static f:Lcom/bbm/ui/widget/l;


# instance fields
.field public a:Lcom/bbm/j/k;

.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/ui/widget/l;->f:Lcom/bbm/ui/widget/l;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/widget/l;->e:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/widget/l;->a:Lcom/bbm/j/k;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/widget/l;->g:Z

    .line 51
    new-instance v0, Lcom/bbm/ui/widget/m;

    invoke-direct {v0, p0}, Lcom/bbm/ui/widget/m;-><init>(Lcom/bbm/ui/widget/l;)V

    iput-object v0, p0, Lcom/bbm/ui/widget/l;->b:Landroid/content/BroadcastReceiver;

    .line 74
    iput-object p1, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/widget/l;)Lcom/bbm/j/k;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/widget/l;->a:Lcom/bbm/j/k;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/ui/widget/l;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/bbm/ui/widget/l;->f:Lcom/bbm/ui/widget/l;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/bbm/ui/widget/l;

    invoke-direct {v0, p0}, Lcom/bbm/ui/widget/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/ui/widget/l;->f:Lcom/bbm/ui/widget/l;

    .line 48
    :cond_0
    sget-object v0, Lcom/bbm/ui/widget/l;->f:Lcom/bbm/ui/widget/l;

    return-object v0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/bbm/ui/widget/l;->f:Lcom/bbm/ui/widget/l;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    sget-object v0, Lcom/bbm/ui/widget/l;->f:Lcom/bbm/ui/widget/l;

    iget-boolean v0, v0, Lcom/bbm/ui/widget/l;->g:Z

    if-eq v0, p0, :cond_0

    .line 222
    sget-object v0, Lcom/bbm/ui/widget/l;->f:Lcom/bbm/ui/widget/l;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/widget/l;->b(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/widget/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/widget/l;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 229
    sget-object v0, Lcom/bbm/ui/widget/l;->f:Lcom/bbm/ui/widget/l;

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    sget-object v0, Lcom/bbm/ui/widget/l;->f:Lcom/bbm/ui/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/widget/l;->b(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/widget/l;)V
    .locals 13

    .prologue
    .line 33
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const-class v4, Lcom/bbm/ui/widget/BbmAppWidgetProvider;

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_2

    aget v7, v4, v1

    new-instance v0, Landroid/content/Intent;

    iget-object v8, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const-class v9, Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v8, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const/4 v9, 0x0

    const/high16 v10, 0x8000000

    invoke-static {v8, v9, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WIDGET: updateAppWidget "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v9, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f030137

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v9, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/bbm/ui/widget/AppWidgetService;->a(Landroid/content/Context;I)Lcom/bbm/ui/widget/b;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0b0622

    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbm/Alaska;->z()Z

    move-result v9

    if-eqz v9, :cond_0

    const v9, 0x7f0b061b

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v9, 0x7f0b061c

    const/16 v10, 0x8

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v9, 0x7f0b04f2

    const/16 v10, 0x8

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v9, 0x7f0b0621

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v9, 0x7f0b014e

    const/16 v10, 0x8

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v9, 0x7f0b0621

    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v7, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b061b

    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b061c

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b04f2

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b0621

    const/16 v9, 0x8

    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v2, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v9, v2, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v9}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ie;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Lcom/bbm/d/gh;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f0b061d

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    const v0, 0x7f0b061e

    iget-object v9, v2, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v9}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v9

    invoke-static {v9}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b0620

    iget-object v9, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    invoke-static {v9, v2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/f;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v10, Landroid/content/Intent;

    iget-object v11, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const-class v12, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x8000000

    invoke-static {v0, v9, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v9, 0x7f0b061c

    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v9, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const-class v10, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "com.bbm.ui.activities.action.CREATE_CONVERSATION"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const/4 v10, 0x0

    const/high16 v11, 0x8000000

    invoke-static {v9, v10, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v9, 0x7f0b061f

    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v9, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const-class v10, Lcom/bbm/ui/widget/AppWidgetService;

    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "appWidgetId"

    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v9, 0x7f0b04f2

    const v10, 0x7f0b014e

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    const v9, 0x7f0b04f2

    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v10, Landroid/content/Intent;

    iget-object v11, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const-class v12, Lcom/bbm/ui/widget/TapOnWidgetActivity;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x8000000

    invoke-static {v0, v9, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v9, 0x7f0b04f2

    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v7, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0b061d

    const v9, 0x7f0200aa

    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    :cond_2
    iput-object v5, p0, Lcom/bbm/ui/widget/l;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    const-string v0, "Widget Monitor - unregister widget monitor"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/widget/l;->a:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/widget/l;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/widget/l;->a:Lcom/bbm/j/k;

    .line 110
    return-void
.end method

.method public final b(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 242
    iput-boolean p1, p0, Lcom/bbm/ui/widget/l;->g:Z

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 246
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const-class v4, Lcom/bbm/ui/widget/SplatAppWidgetProvider;

    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    .line 249
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget v6, v4, v2

    .line 253
    new-instance v0, Landroid/content/Intent;

    iget-object v7, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const-class v8, Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {v0, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object v7, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    const/high16 v8, 0x8000000

    invoke-static {v7, v1, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 260
    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v9, 0x7f03016c

    invoke-direct {v8, v0, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 261
    const v9, 0x7f0b0710

    iget-boolean v0, p0, Lcom/bbm/ui/widget/l;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v8, v9, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 262
    const v0, 0x7f0b070e

    invoke-virtual {v8, v0, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 264
    invoke-virtual {v3, v6, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 261
    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    .line 267
    :cond_1
    return-void
.end method
