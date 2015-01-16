.class public final Lcom/bbm/ui/f/a;
.super Ljava/lang/Object;
.source "BBMNotificationManager.java"


# static fields
.field protected static final a:[J


# instance fields
.field protected final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/NotificationManager;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bbm/ui/f/a;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xc8
        0x32
        0xc8
        0x32
        0xc8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    .line 46
    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    .line 48
    new-instance v0, Lcom/bbm/ui/f/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/f/b;-><init>(Lcom/bbm/ui/f/a;)V

    iput-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/content/BroadcastReceiver;

    .line 57
    iput-object p1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    .line 59
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.bbm.notification_deleted"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/app/Notification;
    .locals 7

    .prologue
    const v2, 0x7f020246

    const/high16 v6, 0x8000000

    const/4 v5, 0x0

    .line 252
    new-instance v1, Landroid/support/v4/app/ag;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ag;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/ag;

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/ag;->g:Landroid/graphics/Bitmap;

    .line 255
    const v0, 0x7f0e00fd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/ag;->b:Ljava/lang/CharSequence;

    .line 256
    if-eqz p1, :cond_0

    const v0, 0x7f0e0122

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Landroid/support/v4/app/ag;->c:Ljava/lang/CharSequence;

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/ag;->d:Landroid/app/PendingIntent;

    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string v2, "showOngoingNotificationExplanation"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/ag;->d:Landroid/app/PendingIntent;

    .line 265
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 256
    :cond_0
    const v0, 0x7f0e0121

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/f/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->e()V

    return-void
.end method

.method private d()Landroid/support/v4/app/ag;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 79
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ae;->f()Z

    move-result v1

    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ae;->m()I

    move-result v2

    .line 83
    new-instance v3, Landroid/support/v4/app/ag;

    iget-object v4, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ag;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag;->c(I)V

    iget-object v4, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.bbm.notification_deleted"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v3, Landroid/support/v4/app/ag;->r:Landroid/app/Notification;

    iput-object v4, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    iput v4, v3, Landroid/support/v4/app/ag;->j:I

    .line 89
    iget-object v4, v3, Landroid/support/v4/app/ag;->r:Landroid/app/Notification;

    iput v7, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ag;->a(Landroid/net/Uri;)Landroid/support/v4/app/ag;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    sget-object v0, Lcom/bbm/ui/f/a;->a:[J

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ag;->a([J)Landroid/support/v4/app/ag;

    .line 97
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 118
    :goto_0
    return-object v3

    .line 99
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ag;

    goto :goto_0

    .line 102
    :pswitch_1
    const/16 v0, -0x100

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ag;

    goto :goto_0

    .line 105
    :pswitch_2
    const v0, -0xff0100

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ag;

    goto :goto_0

    .line 108
    :pswitch_3
    const v0, -0xff0001

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ag;

    goto :goto_0

    .line 111
    :pswitch_4
    const v0, -0xffff01

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ag;

    goto :goto_0

    .line 114
    :pswitch_5
    const v0, -0x7fff80

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ag;

    goto :goto_0

    .line 117
    :pswitch_6
    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ag;

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/c;

    .line 286
    invoke-interface {v0}, Lcom/bbm/ui/f/c;->c()V

    goto :goto_0

    .line 288
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    .line 289
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/f/a;->a(Z)V

    .line 140
    return-void
.end method

.method public final a(Lcom/bbm/ui/f/c;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/c;

    .line 134
    invoke-interface {v0, p1}, Lcom/bbm/ui/f/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 14

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    new-instance v4, Ljava/util/TreeSet;

    new-instance v0, Lcom/bbm/ui/f/d;

    invoke-direct {v0, p0}, Lcom/bbm/ui/f/d;-><init>(Lcom/bbm/ui/f/a;)V

    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/c;

    .line 149
    invoke-interface {v0}, Lcom/bbm/ui/f/c;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 159
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->d()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f020247

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/ag;

    move-result-object v6

    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020247

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v4/app/ag;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v4/app/ag;->b:Ljava/lang/CharSequence;

    .line 164
    new-instance v7, Landroid/support/v4/app/ah;

    invoke-direct {v7, v6}, Landroid/support/v4/app/ah;-><init>(Landroid/support/v4/app/ag;)V

    .line 166
    const-string v3, ""

    .line 167
    const/4 v2, 0x0

    .line 168
    const-wide/16 v0, 0x0

    .line 169
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    move-wide v12, v0

    move-wide v1, v12

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 170
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v1, v9

    if-gtz v5, :cond_4

    .line 171
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 175
    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v5, 0x7f0e0511

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->d_()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->e_()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 179
    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v9, 0x7f0e065e

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->d_()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->e_()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v9, v7, Landroid/support/v4/app/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 185
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v1

    .line 186
    invoke-interface {v1}, Lcom/bbm/ui/f/f;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/bbm/ui/f/a;->a:[J

    :goto_3
    invoke-virtual {v6, v1}, Landroid/support/v4/app/ag;->a([J)Landroid/support/v4/app/ag;

    .line 187
    :cond_5
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->j()I

    move-result v0

    or-int/2addr v0, v4

    move v4, v0

    move-wide v12, v2

    move-wide v1, v12

    move-object v3, v5

    .line 192
    goto/16 :goto_2

    .line 186
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 193
    :cond_7
    sparse-switch v4, :sswitch_data_0

    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v1, 0x7f0a0062

    invoke-static {v0, v1}, Lcom/bbm/ui/f/q;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_4
    iput-object v0, v6, Landroid/support/v4/app/ag;->d:Landroid/app/PendingIntent;

    .line 194
    invoke-virtual {v6, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag;

    .line 196
    if-eqz p1, :cond_8

    .line 197
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ag;->a([J)Landroid/support/v4/app/ag;

    .line 198
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ag;->a(Landroid/net/Uri;)Landroid/support/v4/app/ag;

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v6}, Landroid/support/v4/app/ag;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 193
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v1, 0x7f0a0066

    invoke-static {v0, v1}, Lcom/bbm/ui/f/q;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v1, 0x7f0a0065

    invoke-static {v0, v1}, Lcom/bbm/ui/f/q;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v1, 0x7f0a0061

    invoke-static {v0, v1}, Lcom/bbm/ui/f/q;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    .line 203
    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 204
    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v2, 0x7f0e0511

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->d_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->e_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 209
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->d()Landroid/support/v4/app/ag;

    move-result-object v5

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_c

    const v1, 0x7f020247

    :goto_6
    invoke-virtual {v5, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/ag;

    move-result-object v5

    if-nez v2, :cond_d

    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020247

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    iput-object v1, v5, Landroid/support/v4/app/ag;->g:Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->d_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroid/support/v4/app/ag;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->e_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroid/support/v4/app/ag;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->h()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v4, 0x7f0a0062

    invoke-static {v1, v4}, Lcom/bbm/ui/f/q;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_8
    iput-object v1, v2, Landroid/support/v4/app/ag;->d:Landroid/app/PendingIntent;

    .line 219
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 220
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Lcom/bbm/ui/f/f;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bbm/ui/f/a;->a:[J

    :goto_9
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ag;->a([J)Landroid/support/v4/app/ag;

    .line 222
    :cond_a
    if-eqz p1, :cond_b

    .line 228
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ag;->a([J)Landroid/support/v4/app/ag;

    .line 229
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ag;->a(Landroid/net/Uri;)Landroid/support/v4/app/ag;

    .line 232
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/support/v4/app/ag;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_5

    .line 209
    :cond_c
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f()I

    move-result v1

    goto :goto_6

    :cond_d
    move-object v1, v2

    goto :goto_7

    :cond_e
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->h()Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_8

    .line 221
    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 272
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->e()V

    .line 273
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/c;

    .line 278
    invoke-interface {v0}, Lcom/bbm/ui/f/c;->d()V

    goto :goto_0

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    .line 281
    return-void
.end method
