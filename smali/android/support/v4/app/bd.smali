.class public final Landroid/support/v4/app/bd;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field A:Landroid/app/Notification;

.field public B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field public j:I

.field k:Z

.field public l:Z

.field m:Landroid/support/v4/app/bo;

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ay;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field w:Ljava/lang/String;

.field public x:Landroid/os/Bundle;

.field y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bd;->k:Z

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bd;->u:Ljava/util/ArrayList;

    .line 856
    iput-boolean v4, p0, Landroid/support/v4/app/bd;->v:Z

    .line 859
    iput v4, p0, Landroid/support/v4/app/bd;->y:I

    .line 860
    iput v4, p0, Landroid/support/v4/app/bd;->z:I

    .line 863
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    .line 878
    iput-object p1, p0, Landroid/support/v4/app/bd;->a:Landroid/content/Context;

    .line 881
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 882
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 883
    iput v4, p0, Landroid/support/v4/app/bd;->j:I

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bd;->C:Ljava/util/ArrayList;

    .line 885
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1507
    if-nez p0, :cond_1

    .line 1511
    :cond_0
    :goto_0
    return-object p0

    .line 1508
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1509
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1503
    invoke-static {}, Landroid/support/v4/app/ax;->a()Landroid/support/v4/app/bf;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/bf;->a(Landroid/support/v4/app/bd;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/bd;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 930
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/bd;
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Landroid/support/v4/app/bd;->u:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ay;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/ay;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/bd;
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1103
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1104
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;
    .locals 1

    .prologue
    .line 953
    invoke-static {p1}, Landroid/support/v4/app/bd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bd;->b:Ljava/lang/CharSequence;

    .line 954
    return-object p0
.end method

.method public final a([J)Landroid/support/v4/app/bd;
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1137
    return-object p0
.end method

.method public final b(I)Landroid/support/v4/app/bd;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1146
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1147
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    const/16 v3, 0x12c

    iput v3, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1148
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    const/16 v3, 0x76c

    iput v3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1149
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1150
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1152
    return-object p0

    :cond_0
    move v0, v2

    .line 1149
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1150
    goto :goto_1
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;
    .locals 1

    .prologue
    .line 961
    invoke-static {p1}, Landroid/support/v4/app/bd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bd;->c:Ljava/lang/CharSequence;

    .line 962
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bd;
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/bd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1071
    return-object p0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method
