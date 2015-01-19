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
    .line 40
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    .line 50
    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    .line 52
    new-instance v0, Lcom/bbm/ui/f/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/f/b;-><init>(Lcom/bbm/ui/f/a;)V

    iput-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/content/BroadcastReceiver;

    .line 61
    iput-object p1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    .line 63
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.bbm.notification_deleted"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/f/ag;)Landroid/app/Notification;
    .locals 7

    .prologue
    const v1, 0x7f020261

    const/high16 v6, 0x8000000

    const/4 v5, 0x0

    .line 318
    new-instance v2, Landroid/support/v4/app/bd;

    invoke-direct {v2, p0}, Landroid/support/v4/app/bd;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-static {}, Lcom/bbm/util/fh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0203fe

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v4/app/bd;->a(I)Landroid/support/v4/app/bd;

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bbm/util/fh;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const v1, 0x7f020036

    :cond_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/bd;->g:Landroid/graphics/Bitmap;

    .line 321
    const v0, 0x7f0e0105

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    .line 324
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 325
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 326
    if-nez v0, :cond_2

    .line 328
    const v0, 0x7f0e0131

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    .line 339
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/bd;->d:Landroid/app/PendingIntent;

    .line 342
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    const-string v1, "showOngoingNotificationExplanation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/bd;->d:Landroid/app/PendingIntent;

    .line 347
    invoke-virtual {v2}, Landroid/support/v4/app/bd;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 319
    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p1, Lcom/bbm/f/ag;->a:Lcom/bbm/f/ah;

    sget-object v1, Lcom/bbm/f/ah;->b:Lcom/bbm/f/ah;

    if-ne v0, v1, :cond_3

    .line 332
    const v0, 0x7f0e0132

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    goto :goto_1

    .line 335
    :cond_3
    const v0, 0x7f0e04ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/f/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->g()V

    return-void
.end method

.method private d()Landroid/support/v4/app/bd;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 83
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ag;->e()Z

    move-result v1

    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ag;->l()I

    move-result v2

    .line 87
    new-instance v3, Landroid/support/v4/app/bd;

    iget-object v4, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/bd;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/support/v4/app/bd;->c(I)V

    iget-object v4, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.bbm.notification_deleted"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v3, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    iput-object v4, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    iput v4, v3, Landroid/support/v4/app/bd;->j:I

    .line 93
    invoke-virtual {v3, v0}, Landroid/support/v4/app/bd;->a(Landroid/net/Uri;)Landroid/support/v4/app/bd;

    .line 96
    if-eqz v1, :cond_0

    .line 97
    sget-object v0, Lcom/bbm/ui/f/a;->a:[J

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bd;->a([J)Landroid/support/v4/app/bd;

    .line 101
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 122
    :goto_0
    return-object v3

    .line 103
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bd;->b(I)Landroid/support/v4/app/bd;

    goto :goto_0

    .line 106
    :pswitch_1
    const/16 v0, -0x100

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bd;->b(I)Landroid/support/v4/app/bd;

    goto :goto_0

    .line 109
    :pswitch_2
    const v0, -0xff0100

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bd;->b(I)Landroid/support/v4/app/bd;

    goto :goto_0

    .line 112
    :pswitch_3
    const v0, -0xff0001

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bd;->b(I)Landroid/support/v4/app/bd;

    goto :goto_0

    .line 115
    :pswitch_4
    const v0, -0xffff01

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bd;->b(I)Landroid/support/v4/app/bd;

    goto :goto_0

    .line 118
    :pswitch_5
    const v0, -0x7fff80

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bd;->b(I)Landroid/support/v4/app/bd;

    goto :goto_0

    .line 121
    :pswitch_6
    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bd;->b(I)Landroid/support/v4/app/bd;

    goto :goto_0

    .line 101
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

.method private static e()I
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/bbm/util/fh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const v0, 0x7f020036

    .line 147
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020262

    goto :goto_0
.end method

.method private static f()I
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/bbm/util/fh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const v0, 0x7f020331

    .line 154
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020262

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    .line 365
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

    .line 366
    invoke-interface {v0}, Lcom/bbm/ui/f/c;->c()V

    goto :goto_0

    .line 368
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    .line 369
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/f/a;->a(Z)V

    .line 175
    return-void
.end method

.method public final a(Lcom/bbm/ui/f/c;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
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

    .line 138
    invoke-interface {v0, p1}, Lcom/bbm/ui/f/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 15

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    new-instance v6, Ljava/util/TreeSet;

    new-instance v0, Lcom/bbm/ui/f/d;

    invoke-direct {v0, p0}, Lcom/bbm/ui/f/d;-><init>(Lcom/bbm/ui/f/a;)V

    invoke-direct {v6, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 183
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

    .line 184
    invoke-interface {v0}, Lcom/bbm/ui/f/c;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->d()Landroid/support/v4/app/bd;

    move-result-object v0

    invoke-static {}, Lcom/bbm/ui/f/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bd;->a(I)Landroid/support/v4/app/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/f/a;->e()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/bd;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    move-result-object v7

    .line 199
    new-instance v8, Landroid/support/v4/app/be;

    invoke-direct {v8, v7}, Landroid/support/v4/app/be;-><init>(Landroid/support/v4/app/bd;)V

    .line 201
    const-string v3, ""

    .line 202
    const/4 v2, 0x0

    .line 203
    const-wide/16 v0, 0x0

    .line 204
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v2

    move-wide v13, v0

    move-object v1, v3

    move-wide v2, v13

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 207
    instance-of v5, v0, Lcom/bbm/ui/f/w;

    if-nez v5, :cond_5

    .line 209
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v2, v10

    if-gtz v5, :cond_4

    .line 210
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 215
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v5, 0x7f0e0578

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->b_()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->d()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 219
    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v10, 0x7f0e0715

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->b_()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/support/v4/app/be;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/be;

    .line 224
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 225
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Lcom/bbm/ui/f/f;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/bbm/ui/f/a;->a:[J

    :goto_3
    invoke-virtual {v7, v1}, Landroid/support/v4/app/bd;->a([J)Landroid/support/v4/app/bd;

    .line 227
    :cond_6
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->j()I

    move-result v0

    or-int/2addr v0, v4

    move v4, v0

    move-object v1, v5

    .line 232
    goto/16 :goto_2

    .line 226
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 233
    :cond_8
    sparse-switch v4, :sswitch_data_0

    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v2, 0x7f0b005f

    invoke-static {v0, v2}, Lcom/bbm/ui/f/r;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_4
    iput-object v0, v7, Landroid/support/v4/app/bd;->d:Landroid/app/PendingIntent;

    .line 234
    invoke-virtual {v7, v1}, Landroid/support/v4/app/bd;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    .line 236
    invoke-static {}, Lcom/bbm/util/fh;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 237
    invoke-virtual {v6}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 238
    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v1, 0x7f0e0578

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->b_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v7, v0}, Landroid/support/v4/app/bd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    .line 245
    :cond_9
    const/4 v0, -0x1

    iput v0, v7, Landroid/support/v4/app/bd;->z:I

    .line 248
    :cond_a
    if-eqz p1, :cond_b

    .line 249
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/bd;->a([J)Landroid/support/v4/app/bd;

    .line 250
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/bd;->a(Landroid/net/Uri;)Landroid/support/v4/app/bd;

    .line 253
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/support/v4/app/bd;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 233
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v2, 0x7f0b0063

    invoke-static {v0, v2}, Lcom/bbm/ui/f/r;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v2, 0x7f0b0062

    invoke-static {v0, v2}, Lcom/bbm/ui/f/r;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v2, 0x7f0b005e

    invoke-static {v0, v2}, Lcom/bbm/ui/f/r;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    .line 255
    :cond_c
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 256
    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v2, 0x7f0e0578

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->b_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->c_()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 261
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->d()Landroid/support/v4/app/bd;

    move-result-object v5

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_10

    invoke-static {}, Lcom/bbm/ui/f/a;->f()I

    move-result v1

    :goto_6
    invoke-virtual {v5, v1}, Landroid/support/v4/app/bd;->a(I)Landroid/support/v4/app/bd;

    move-result-object v5

    if-nez v2, :cond_11

    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/f/a;->e()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    iput-object v1, v5, Landroid/support/v4/app/bd;->g:Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->b_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/support/v4/app/bd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/bd;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->h()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/Context;

    const v4, 0x7f0b005f

    invoke-static {v1, v4}, Lcom/bbm/ui/f/r;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_8
    iput-object v1, v2, Landroid/support/v4/app/bd;->d:Landroid/app/PendingIntent;

    .line 271
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 272
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Lcom/bbm/ui/f/f;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bbm/ui/f/a;->a:[J

    :goto_9
    invoke-virtual {v2, v0}, Landroid/support/v4/app/bd;->a([J)Landroid/support/v4/app/bd;

    .line 274
    :cond_d
    if-eqz p1, :cond_e

    .line 280
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bd;->a([J)Landroid/support/v4/app/bd;

    .line 281
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bd;->a(Landroid/net/Uri;)Landroid/support/v4/app/bd;

    .line 284
    :cond_e
    invoke-static {}, Lcom/bbm/util/fh;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 285
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v4/app/bd;->z:I

    .line 288
    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/support/v4/app/bd;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_5

    .line 261
    :cond_10
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f()I

    move-result v1

    goto :goto_6

    :cond_11
    move-object v1, v2

    goto :goto_7

    :cond_12
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->h()Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_8

    .line 273
    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    .line 233
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
    .line 351
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 352
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->g()V

    .line 353
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    .line 357
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

    .line 358
    invoke-interface {v0}, Lcom/bbm/ui/f/c;->d()V

    goto :goto_0

    .line 360
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    .line 361
    return-void
.end method
