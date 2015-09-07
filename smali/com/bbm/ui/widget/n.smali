.class public final Lcom/bbm/ui/widget/n;
.super Lcom/bbm/j/k;
.source "WidgetMonitor.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/widget/k;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/widget/k;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bbm/ui/widget/n;->a:Lcom/bbm/ui/widget/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .prologue
    .line 72
    iget-object v2, p0, Lcom/bbm/ui/widget/n;->a:Lcom/bbm/ui/widget/k;

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v3

    iget-object v0, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    const-class v5, Lcom/bbm/ui/widget/BbmAppWidgetProvider;

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_2

    aget v8, v5, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "WIDGET: updateAppWidget "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v9, Landroid/widget/RemoteViews;

    iget-object v0, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v10, 0x7f03011e

    invoke-direct {v9, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bbm/ui/widget/AppWidgetService;->a(Landroid/content/Context;I)Lcom/bbm/ui/widget/b;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v10, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    const-class v11, Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v10, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    const/4 v11, 0x0

    const/high16 v12, 0x8000000

    invoke-static {v10, v11, v0, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v10, 0x7f0b059b

    invoke-virtual {v9, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbm/Alaska;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    const v10, 0x7f0b0594

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v10, 0x7f0b0595

    const/16 v11, 0x8

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v10, 0x7f0b03c1

    const/16 v11, 0x8

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v10, 0x7f0b059a

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v10, 0x7f0b00f5

    const/16 v11, 0x8

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v10, 0x7f0b059a

    invoke-virtual {v9, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v4, v8, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b0594

    const/4 v10, 0x4

    invoke-virtual {v9, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b0595

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b03c1

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b059a

    const/16 v10, 0x8

    invoke-virtual {v9, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v3, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v10, v3, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v10}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/ff;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f0b0596

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    const v0, 0x7f0b0597

    iget-object v10, v3, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v10}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v10

    invoke-static {v10}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b0599

    iget-object v10, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/e;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    const/4 v10, 0x0

    new-instance v11, Landroid/content/Intent;

    iget-object v12, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    const-class v13, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v12, 0x8000000

    invoke-static {v0, v10, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v10, 0x7f0b0595

    invoke-virtual {v9, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v10, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    const-class v11, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "com.bbm.ui.activities.action.CREATE_CONVERSATION"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    const/4 v11, 0x0

    const/high16 v12, 0x8000000

    invoke-static {v10, v11, v0, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v10, 0x7f0b0598

    invoke-virtual {v9, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v10, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    const-class v11, Lcom/bbm/ui/widget/AppWidgetService;

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "appWidgetId"

    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v10, 0x7f0b03c1

    const v11, 0x7f0b00f5

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    const v10, 0x7f0b03c1

    invoke-virtual {v9, v10, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    const/4 v10, 0x0

    new-instance v11, Landroid/content/Intent;

    iget-object v12, v2, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    const-class v13, Lcom/bbm/ui/widget/TapOnWidgetActivity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v12, 0x8000000

    invoke-static {v0, v10, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v10, 0x7f0b03c1

    invoke-virtual {v9, v10, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    invoke-virtual {v4, v8, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0b0596

    const v10, 0x7f0200da

    invoke-virtual {v9, v0, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    :cond_2
    iput-object v6, v2, Lcom/bbm/ui/widget/k;->e:Ljava/util/List;

    .line 73
    return-void
.end method
