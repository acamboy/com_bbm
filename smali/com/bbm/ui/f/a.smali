.class public final Lcom/bbm/ui/f/a;
.super Ljava/lang/Object;
.source "BBMNotificationManager.java"


# static fields
.field protected static final a:[J


# instance fields
.field public final b:Landroid/support/v4/app/ch;

.field protected final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/content/Context;

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
    .line 51
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    .line 64
    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    .line 66
    new-instance v0, Lcom/bbm/ui/f/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/f/b;-><init>(Lcom/bbm/ui/f/a;)V

    iput-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/BroadcastReceiver;

    .line 75
    iput-object p1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    .line 77
    invoke-static {p1}, Landroid/support/v4/app/ch;->a(Landroid/content/Context;)Landroid/support/v4/app/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/f/a;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.bbm.notification_deleted"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/f/ag;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/high16 v6, 0x8000000

    const/4 v5, 0x0

    .line 589
    new-instance v1, Landroid/support/v4/app/bi;

    invoke-direct {v1, p0}, Landroid/support/v4/app/bi;-><init>(Landroid/content/Context;)V

    .line 590
    invoke-static {}, Lcom/bbm/util/eu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020393

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bi;->a(I)Landroid/support/v4/app/bi;

    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bbm/ui/f/a;->g()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/bi;->g:Landroid/graphics/Bitmap;

    .line 592
    const v0, 0x7f0e0116

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bi;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    .line 595
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 596
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 597
    if-nez v0, :cond_1

    .line 599
    const v0, 0x7f0e0151

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    .line 610
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/bi;->d:Landroid/app/PendingIntent;

    .line 613
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    const-string v2, "showOngoingNotificationExplanation"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/bi;->d:Landroid/app/PendingIntent;

    .line 619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 620
    const-string v2, "com.bbm.hideable"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 621
    iget-object v2, v1, Landroid/support/v4/app/bi;->x:Landroid/os/Bundle;

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v1, Landroid/support/v4/app/bi;->x:Landroid/os/Bundle;

    .line 623
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 590
    :cond_0
    const v0, 0x7f02025c

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p1, Lcom/bbm/f/ag;->a:Lcom/bbm/f/ah;

    sget-object v2, Lcom/bbm/f/ah;->b:Lcom/bbm/f/ah;

    if-ne v0, v2, :cond_2

    .line 603
    const v0, 0x7f0e0152

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    goto :goto_1

    .line 606
    :cond_2
    const v0, 0x7f0e0570

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    goto :goto_1

    .line 621
    :cond_3
    iget-object v2, v1, Landroid/support/v4/app/bi;->x:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method private a(Lcom/bbm/d/ie;Z)Landroid/support/v4/app/bi;
    .locals 4

    .prologue
    .line 307
    new-instance v1, Landroid/support/v4/app/bi;

    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v4/app/bi;-><init>(Landroid/content/Context;)V

    .line 308
    if-nez p2, :cond_0

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    iget-object v2, p1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bbm/ui/f/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 310
    iput-object v0, v1, Landroid/support/v4/app/bi;->d:Landroid/app/PendingIntent;

    .line 312
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/bi;->g:Landroid/graphics/Bitmap;

    const v0, 0x7f020057

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bi;->a(I)Landroid/support/v4/app/bi;

    move-result-object v0

    iget-object v2, p1, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bi;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Landroid/support/v4/app/bi;->j:I

    iget-object v2, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v3, 0x7f0e0155

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    .line 317
    return-object v1
.end method

.method private a(Ljava/lang/String;[Landroid/support/v4/app/bd;Landroid/content/Context;I)Landroid/support/v4/app/bv;
    .locals 11

    .prologue
    const v10, 0x800003

    const/16 v9, 0x10

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 477
    new-instance v2, Landroid/support/v4/app/bv;

    invoke-direct {v2}, Landroid/support/v4/app/bv;-><init>()V

    .line 480
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/voice/MediaServiceChangeReceiver;

    invoke-direct {v3, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    const-string v0, "com.bbm.endcall"

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v0, "conversationUri"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const/high16 v0, 0x10000000

    invoke-static {p3, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 484
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v5, 0x7f0e08eb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v6, 0x7f0e08ea

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v5, 0x7f0e08ec

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 489
    new-instance v4, Landroid/support/v4/app/cu;

    const-string v5, "remoteInputVoice"

    invoke-direct {v4, v5}, Landroid/support/v4/app/cu;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v6, 0x7f0e071d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v4/app/cu;->a:Ljava/lang/CharSequence;

    iput-object v3, v4, Landroid/support/v4/app/cu;->b:[Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/support/v4/app/cu;->a()Landroid/support/v4/app/cs;

    move-result-object v3

    .line 493
    new-instance v4, Landroid/support/v4/app/bf;

    const v5, 0x7f0203c8

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e06fa

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Landroid/support/v4/app/bf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v3}, Landroid/support/v4/app/bf;->a(Landroid/support/v4/app/cs;)Landroid/support/v4/app/bf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bf;->a()Landroid/support/v4/app/bd;

    move-result-object v3

    .line 496
    const v0, 0x7f02019d

    iput v0, v2, Landroid/support/v4/app/bv;->b:I

    iput v10, v2, Landroid/support/v4/app/bv;->c:I

    iput v9, v2, Landroid/support/v4/app/bv;->d:I

    iput v10, v2, Landroid/support/v4/app/bv;->c:I

    iput v9, v2, Landroid/support/v4/app/bv;->d:I

    move v0, v1

    .line 501
    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v1, p2, v0

    .line 503
    invoke-virtual {v2, v1}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/bd;)Landroid/support/v4/app/bv;

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_0
    const-string v0, "com.bbm.reject"

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {v2, v3}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/bd;)Landroid/support/v4/app/bv;

    .line 508
    return-object v2
.end method

.method static synthetic a(Lcom/bbm/ui/f/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->h()V

    return-void
.end method

.method private d()Landroid/support/v4/app/bi;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 96
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/an;->d()Z

    move-result v1

    .line 98
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/an;->k()I

    move-result v2

    .line 100
    new-instance v3, Landroid/support/v4/app/bi;

    iget-object v4, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/bi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/support/v4/app/bi;->a()Landroid/support/v4/app/bi;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.bbm.notification_deleted"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v3, Landroid/support/v4/app/bi;->B:Landroid/app/Notification;

    iput-object v4, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    iput v4, v3, Landroid/support/v4/app/bi;->j:I

    .line 106
    invoke-virtual {v3, v0}, Landroid/support/v4/app/bi;->a(Landroid/net/Uri;)Landroid/support/v4/app/bi;

    .line 109
    if-eqz v1, :cond_0

    .line 110
    sget-object v0, Lcom/bbm/ui/f/a;->a:[J

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bi;->a([J)Landroid/support/v4/app/bi;

    .line 114
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 135
    :goto_0
    return-object v3

    .line 116
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bi;->b(I)Landroid/support/v4/app/bi;

    goto :goto_0

    .line 119
    :pswitch_1
    const/16 v0, -0x100

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bi;->b(I)Landroid/support/v4/app/bi;

    goto :goto_0

    .line 122
    :pswitch_2
    const v0, -0xff0100

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bi;->b(I)Landroid/support/v4/app/bi;

    goto :goto_0

    .line 125
    :pswitch_3
    const v0, -0xff0001

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bi;->b(I)Landroid/support/v4/app/bi;

    goto :goto_0

    .line 128
    :pswitch_4
    const v0, -0xffff01

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bi;->b(I)Landroid/support/v4/app/bi;

    goto :goto_0

    .line 131
    :pswitch_5
    const v0, -0x7fff80

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bi;->b(I)Landroid/support/v4/app/bi;

    goto :goto_0

    .line 134
    :pswitch_6
    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/support/v4/app/bi;->b(I)Landroid/support/v4/app/bi;

    goto :goto_0

    .line 114
    nop

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
    .line 156
    invoke-static {}, Lcom/bbm/util/eu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const v0, 0x7f020055

    .line 160
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02025d

    goto :goto_0
.end method

.method private static f()I
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/bbm/util/eu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const v0, 0x7f020316

    .line 167
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02025d

    goto :goto_0
.end method

.method private static g()I
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/bbm/util/eu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const v0, 0x7f020055

    .line 175
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02025c

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    .line 641
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

    .line 642
    invoke-interface {v0}, Lcom/bbm/ui/f/c;->c()V

    goto :goto_0

    .line 644
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    .line 645
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/f/a;->a(Z)V

    .line 188
    return-void
.end method

.method public final a(Lcom/bbm/ui/f/c;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bbm/ui/f/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
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

    .line 151
    invoke-interface {v0, p1}, Lcom/bbm/ui/f/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/d/ie;ZI)V
    .locals 9

    .prologue
    .line 322
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const-class v2, Lcom/bbm/ui/voice/MediaServiceChangeReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    packed-switch p4, :pswitch_data_0

    .line 404
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 326
    :pswitch_1
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/Alaska;->h:Z

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/bbm/ui/f/a;->b()V

    .line 330
    const-string v1, "com.bbm.reject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const/4 v2, 0x2

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 332
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/voice/MediaServiceChangeReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    const-string v2, "com.bbm.accept"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    iget-object v2, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const/4 v3, 0x2

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 335
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/support/v4/app/bd;

    const/4 v3, 0x0

    new-instance v4, Landroid/support/v4/app/bd;

    const v5, 0x7f020058

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e0374

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Landroid/support/v4/app/bd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    new-instance v3, Landroid/support/v4/app/bd;

    const v4, 0x7f02019d

    iget-object v5, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v6, 0x7f0e050a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Landroid/support/v4/app/bd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    aput-object v3, v2, v0

    .line 339
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/d/ie;Z)Landroid/support/v4/app/bi;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v3, 0x7f0e050c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bi;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v1

    iget-object v3, p2, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v1

    sget-object v3, Lcom/bbm/ui/f/a;->a:[J

    invoke-virtual {v1, v3}, Landroid/support/v4/app/bi;->a([J)Landroid/support/v4/app/bi;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/bi;->a(IZ)V

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/bi;->a(IZ)V

    .line 345
    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-direct {p0, p1, v2, v1, p4}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;[Landroid/support/v4/app/bd;Landroid/content/Context;I)Landroid/support/v4/app/bv;

    move-result-object v1

    .line 346
    const v2, 0x7f02019d

    iput v2, v1, Landroid/support/v4/app/bv;->b:I

    .line 347
    invoke-virtual {v0, v1}, Landroid/support/v4/app/bi;->a(Landroid/support/v4/app/bj;)Landroid/support/v4/app/bi;

    .line 348
    iget-object v1, p0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ch;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 357
    :pswitch_2
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/d/ie;Z)Landroid/support/v4/app/bi;

    move-result-object v2

    .line 358
    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    iget-wide v4, v1, Lcom/bbm/n/b;->e:J

    iget-object v1, v2, Landroid/support/v4/app/bi;->B:Landroid/app/Notification;

    iput-wide v4, v1, Landroid/app/Notification;->when:J

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/app/bi;->l:Z

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/bi;->a(IZ)V

    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v3, 0x7f0e08f9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    .line 365
    const-string v1, "com.bbm.endcall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const/16 v3, 0x2328

    const/high16 v4, 0x10000000

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 369
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const-class v4, Lcom/bbm/ui/voice/MediaServiceChangeReceiver;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const-string v1, "com.bbm.mutetoggle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const/16 v4, 0x2328

    const/high16 v5, 0x10000000

    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 373
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/Alaska;->h:Z

    if-eqz v0, :cond_1

    .line 374
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/bi;->a(IZ)V

    .line 375
    sget-object v0, Lcom/bbm/ui/f/a;->a:[J

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bi;->a([J)Landroid/support/v4/app/bi;

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v1, 0x7f0e08f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    .line 378
    const/4 v0, 0x2

    new-array v5, v0, [Landroid/support/v4/app/bd;

    const/4 v0, 0x0

    new-instance v1, Landroid/support/v4/app/bd;

    const v6, 0x7f020058

    iget-object v7, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v8, 0x7f0e0374

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7, v3}, Landroid/support/v4/app/bd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    aput-object v1, v5, v0

    const/4 v6, 0x1

    new-instance v7, Landroid/support/v4/app/bd;

    if-eqz p3, :cond_2

    const v0, 0x7f02005a

    :goto_1
    iget-object v8, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    if-eqz p3, :cond_3

    const v1, 0x7f0e0877

    :goto_2
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1, v4}, Landroid/support/v4/app/bd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    aput-object v7, v5, v6

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-direct {p0, p1, v5, v0, p4}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;[Landroid/support/v4/app/bd;Landroid/content/Context;I)Landroid/support/v4/app/bv;

    move-result-object v0

    .line 383
    const v1, 0x7f02019d

    iput v1, v0, Landroid/support/v4/app/bv;->b:I

    .line 384
    invoke-virtual {v2, v0}, Landroid/support/v4/app/bi;->a(Landroid/support/v4/app/bj;)Landroid/support/v4/app/bi;

    .line 385
    iget-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ch;->a(ILandroid/app/Notification;)V

    .line 389
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/d/ie;Z)Landroid/support/v4/app/bi;

    move-result-object v0

    .line 390
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/bi;->a(IZ)V

    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v2, 0x7f0e0155

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    .line 393
    if-eqz p3, :cond_4

    .line 394
    const v1, 0x7f02005a

    iget-object v2, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v5, 0x7f0e0877

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/bi;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/bi;

    .line 400
    :goto_3
    const v1, 0x7f020058

    iget-object v2, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v4, 0x7f0e0374

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/bi;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/bi;

    .line 401
    iget-object v1, p0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    const/16 v2, 0x2328

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ch;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 378
    :cond_2
    const v0, 0x7f020059

    goto :goto_1

    :cond_3
    const v1, 0x7f0e05be

    goto :goto_2

    .line 397
    :cond_4
    const v1, 0x7f020059

    iget-object v2, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v5, 0x7f0e05be

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/bi;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/bi;

    goto :goto_3

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v5, 0x4000000

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 414
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->d()Landroid/support/v4/app/bi;

    move-result-object v0

    .line 416
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    const-string v2, "active_section"

    const v3, 0x7f0b0091

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    const-string v2, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 421
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const-class v4, Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    const-string v3, "extra_is_incoming"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 423
    const-string v3, "extra_conversation_uri"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 426
    iget-object v3, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/app/dg;->a(Landroid/content/Context;)Landroid/support/v4/app/dg;

    move-result-object v3

    .line 427
    invoke-virtual {v3, v1}, Landroid/support/v4/app/dg;->a(Landroid/content/Intent;)Landroid/support/v4/app/dg;

    .line 428
    invoke-virtual {v3, v2}, Landroid/support/v4/app/dg;->a(Landroid/content/Intent;)Landroid/support/v4/app/dg;

    .line 430
    invoke-virtual {v3}, Landroid/support/v4/app/dg;->a()Landroid/app/PendingIntent;

    move-result-object v1

    .line 431
    iput-object v1, v0, Landroid/support/v4/app/bi;->d:Landroid/app/PendingIntent;

    .line 433
    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/f/a;->g()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/bi;->g:Landroid/graphics/Bitmap;

    const v1, 0x7f020279

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bi;->a(I)Landroid/support/v4/app/bi;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v3, 0x7f0e06af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bi;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v3, 0x7f0e06b2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Landroid/support/v4/app/bi;->a(IZ)V

    iput v7, v1, Landroid/support/v4/app/bi;->j:I

    .line 440
    iget-object v1, p0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    const/16 v2, 0x2329

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ch;->a(ILandroid/app/Notification;)V

    .line 441
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x2

    .line 444
    new-instance v0, Landroid/support/v4/app/bi;

    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/bi;-><init>(Landroid/content/Context;)V

    .line 446
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v2, "active_section"

    const v3, 0x7f0b0091

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string v2, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 451
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const-class v4, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    const-string v3, "conversation_uri"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 455
    iget-object v3, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/app/dg;->a(Landroid/content/Context;)Landroid/support/v4/app/dg;

    move-result-object v3

    .line 456
    invoke-virtual {v3, v1}, Landroid/support/v4/app/dg;->a(Landroid/content/Intent;)Landroid/support/v4/app/dg;

    .line 457
    invoke-virtual {v3, v2}, Landroid/support/v4/app/dg;->a(Landroid/content/Intent;)Landroid/support/v4/app/dg;

    .line 459
    invoke-virtual {v3}, Landroid/support/v4/app/dg;->a()Landroid/app/PendingIntent;

    move-result-object v1

    .line 460
    iput-object v1, v0, Landroid/support/v4/app/bi;->d:Landroid/app/PendingIntent;

    .line 462
    iget-object v2, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/bbm/ui/f/a;->g()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/app/bi;->g:Landroid/graphics/Bitmap;

    const v2, 0x7f020279

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bi;->a(I)Landroid/support/v4/app/bi;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v4, 0x7f0e06af

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bi;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Landroid/support/v4/app/bi;->a(IZ)V

    iput v5, v2, Landroid/support/v4/app/bi;->j:I

    const v3, 0x7f020278

    iget-object v4, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v5, 0x7f0e06b4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v4/app/bi;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/bi;

    .line 468
    if-eqz p2, :cond_0

    .line 469
    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v2, 0x7f0e06b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    const/16 v2, 0x2329

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ch;->a(ILandroid/app/Notification;)V

    .line 473
    return-void
.end method

.method public final a(Z)V
    .locals 15

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/bbm/ui/f/a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    new-instance v6, Ljava/util/TreeSet;

    new-instance v0, Lcom/bbm/ui/f/d;

    invoke-direct {v0, p0}, Lcom/bbm/ui/f/d;-><init>(Lcom/bbm/ui/f/a;)V

    invoke-direct {v6, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 196
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

    .line 197
    invoke-interface {v0}, Lcom/bbm/ui/f/c;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ch;->a(I)V

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 205
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->d()Landroid/support/v4/app/bi;

    move-result-object v0

    invoke-static {}, Lcom/bbm/ui/f/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bi;->a(I)Landroid/support/v4/app/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/f/a;->e()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/bi;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bi;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v7

    .line 210
    new-instance v8, Landroid/support/v4/app/bk;

    invoke-direct {v8, v7}, Landroid/support/v4/app/bk;-><init>(Landroid/support/v4/app/bi;)V

    .line 212
    const-string v3, ""

    .line 213
    const/4 v2, 0x0

    .line 214
    const-wide/16 v0, 0x0

    .line 215
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

    .line 218
    instance-of v5, v0, Lcom/bbm/ui/f/x;

    if-nez v5, :cond_5

    .line 220
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v2, v10

    if-gtz v5, :cond_4

    .line 221
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 226
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v5, 0x7f0e05f4

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->b_()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->c_()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 230
    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v10, 0x7f0e07ef

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->b_()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->c_()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/support/v4/app/bk;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bk;

    .line 235
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 236
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v1

    .line 237
    invoke-interface {v1}, Lcom/bbm/ui/f/f;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/bbm/ui/f/a;->a:[J

    :goto_3
    invoke-virtual {v7, v1}, Landroid/support/v4/app/bi;->a([J)Landroid/support/v4/app/bi;

    .line 238
    :cond_6
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->j()I

    move-result v0

    or-int/2addr v0, v4

    move v4, v0

    move-object v1, v5

    .line 243
    goto/16 :goto_2

    .line 237
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 244
    :cond_8
    sparse-switch v4, :sswitch_data_0

    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v2, 0x7f0b0091

    invoke-static {v0, v2}, Lcom/bbm/ui/f/s;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_4
    iput-object v0, v7, Landroid/support/v4/app/bi;->d:Landroid/app/PendingIntent;

    .line 245
    invoke-virtual {v7, v1}, Landroid/support/v4/app/bi;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    .line 247
    invoke-static {}, Lcom/bbm/util/eu;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    invoke-virtual {v6}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 249
    if-eqz v0, :cond_9

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v1, 0x7f0e05f4

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

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->c_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    .line 256
    :cond_9
    const/4 v0, 0x0

    iput v0, v7, Landroid/support/v4/app/bi;->z:I

    .line 259
    :cond_a
    if-eqz p1, :cond_b

    .line 260
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/bi;->a([J)Landroid/support/v4/app/bi;

    .line 261
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/bi;->a(Landroid/net/Uri;)Landroid/support/v4/app/bi;

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ch;->a(ILandroid/app/Notification;)V

    .line 304
    :goto_5
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bbm/ui/widget/l;->a(Z)V

    goto/16 :goto_0

    .line 244
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v2, 0x7f0b0095

    invoke-static {v0, v2}, Lcom/bbm/ui/f/s;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v2, 0x7f0b0094

    invoke-static {v0, v2}, Lcom/bbm/ui/f/s;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    iget-object v0, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v2, 0x7f0b0090

    invoke-static {v0, v2}, Lcom/bbm/ui/f/s;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    .line 267
    :cond_c
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/f/e;

    .line 268
    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v2, 0x7f0e05f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->b_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->c_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 273
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->h()Landroid/app/PendingIntent;

    move-result-object v4

    .line 274
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->d()Landroid/support/v4/app/bi;

    move-result-object v5

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_11

    invoke-static {}, Lcom/bbm/ui/f/a;->f()I

    move-result v1

    :goto_6
    invoke-virtual {v5, v1}, Landroid/support/v4/app/bi;->a(I)Landroid/support/v4/app/bi;

    move-result-object v5

    if-nez v2, :cond_12

    iget-object v1, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/f/a;->e()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    iput-object v1, v5, Landroid/support/v4/app/bi;->g:Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->b_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/support/v4/app/bi;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbm/ui/f/e;->c_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bi;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/bi;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bi;

    move-result-object v2

    iput-object v4, v2, Landroid/support/v4/app/bi;->d:Landroid/app/PendingIntent;

    .line 281
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->j()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_d
    :sswitch_3
    move-object v1, v2

    .line 283
    :goto_8
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 284
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->i()Lcom/bbm/ui/f/f;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Lcom/bbm/ui/f/f;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bbm/ui/f/a;->a:[J

    :goto_9
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bi;->a([J)Landroid/support/v4/app/bi;

    .line 286
    :cond_e
    if-eqz p1, :cond_f

    .line 292
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bi;->a([J)Landroid/support/v4/app/bi;

    .line 293
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bi;->a(Landroid/net/Uri;)Landroid/support/v4/app/bi;

    .line 296
    :cond_f
    invoke-static {}, Lcom/bbm/util/eu;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 297
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/app/bi;->z:I

    .line 300
    :cond_10
    iget-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ch;->a(ILandroid/app/Notification;)V

    goto/16 :goto_5

    .line 274
    :cond_11
    invoke-interface {v0}, Lcom/bbm/ui/f/e;->f()I

    move-result v1

    goto :goto_6

    :cond_12
    move-object v1, v2

    goto :goto_7

    .line 281
    :sswitch_4
    instance-of v1, v0, Lcom/bbm/ui/f/t;

    if-eqz v1, :cond_d

    new-instance v3, Landroid/support/v4/app/bv;

    invoke-direct {v3}, Landroid/support/v4/app/bv;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/bbm/ui/f/t;

    const-string v4, "intent_accept_action"

    invoke-virtual {v1, v4}, Lcom/bbm/ui/f/t;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Lcom/bbm/ui/f/t;

    const-string v5, "intent_ignore_action"

    invoke-virtual {v1, v5}, Lcom/bbm/ui/f/t;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v5, Landroid/support/v4/app/bf;

    const v6, 0x7f0203c6

    iget-object v7, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v8, 0x7f0e0710

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Landroid/support/v4/app/bf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/support/v4/app/bf;->a()Landroid/support/v4/app/bd;

    move-result-object v4

    new-instance v5, Landroid/support/v4/app/bf;

    const v6, 0x7f0203c7

    iget-object v7, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v8, 0x7f0e0712

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v1}, Landroid/support/v4/app/bf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/support/v4/app/bf;->a()Landroid/support/v4/app/bd;

    move-result-object v1

    invoke-virtual {v3, v4}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/bd;)Landroid/support/v4/app/bv;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/bd;)Landroid/support/v4/app/bv;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bi;->a(Landroid/support/v4/app/bj;)Landroid/support/v4/app/bi;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_5
    new-instance v1, Landroid/support/v4/app/bv;

    invoke-direct {v1}, Landroid/support/v4/app/bv;-><init>()V

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e08f8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "\u263a"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e08f1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e08f2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e08f3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e08f7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e08f5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e08f6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e08f4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0x9

    const-string v6, "\ud83d\ude1e"

    aput-object v6, v3, v5

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e08f0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    new-instance v5, Landroid/support/v4/app/cu;

    const-string v6, "remoteInputVoice"

    invoke-direct {v5, v6}, Landroid/support/v4/app/cu;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v7, 0x7f0e071d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/support/v4/app/cu;->a:Ljava/lang/CharSequence;

    iput-object v3, v5, Landroid/support/v4/app/cu;->b:[Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroid/support/v4/app/cu;->a()Landroid/support/v4/app/cs;

    move-result-object v3

    new-instance v5, Landroid/support/v4/app/bf;

    const v6, 0x7f0203c8

    iget-object v7, p0, Lcom/bbm/ui/f/a;->d:Landroid/content/Context;

    const v8, 0x7f0e071b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Landroid/support/v4/app/bf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5, v3}, Landroid/support/v4/app/bf;->a(Landroid/support/v4/app/cs;)Landroid/support/v4/app/bf;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/bf;->a()Landroid/support/v4/app/bd;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/bv;->a(Landroid/support/v4/app/bd;)Landroid/support/v4/app/bv;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/bi;->a(Landroid/support/v4/app/bj;)Landroid/support/v4/app/bi;

    move-result-object v1

    goto/16 :goto_8

    .line 285
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 244
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 281
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_4
        0x4 -> :sswitch_5
        0x8 -> :sswitch_5
        0x10 -> :sswitch_3
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ch;->a(I)V

    .line 628
    invoke-direct {p0}, Lcom/bbm/ui/f/a;->h()V

    .line 629
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    .line 633
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

    .line 634
    invoke-interface {v0}, Lcom/bbm/ui/f/c;->d()V

    goto :goto_0

    .line 636
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/f/a;->g:Z

    .line 637
    return-void
.end method
