.class public final Lcom/bbm/h/aq;
.super Ljava/lang/Object;
.source "InviteUtil.java"


# static fields
.field public static final b:Lcom/bbm/e;

.field private static e:Lcom/bbm/h/aq;


# instance fields
.field public final a:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final f:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/h/aq;->e:Lcom/bbm/h/aq;

    .line 91
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    sput-object v0, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->w()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/aq;->f:Lcom/bbm/j/w;

    .line 97
    iput-object p1, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 354
    invoke-static {}, Lcom/bbm/util/fh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    :try_start_0
    const-string v0, "android.provider.Telephony$Sms"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 358
    const-string v1, "getDefaultSmsPackage"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 359
    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    const-string v3, "text/plain"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 364
    const-string v3, ";"

    invoke-static {p1, v3}, Lcom/bbm/util/dq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sms:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 367
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-static {p0, v1}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 391
    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 379
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 382
    const-string v1, ";"

    invoke-static {p1, v1}, Lcom/bbm/util/dq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 385
    :cond_3
    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-static {p0, v0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 390
    const-string v0, "No valid sms intents could be created."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 391
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/h/aq;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/bbm/h/aq;->e:Lcom/bbm/h/aq;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/bbm/h/aq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/h/aq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/h/aq;->e:Lcom/bbm/h/aq;

    .line 104
    :cond_0
    sget-object v0, Lcom/bbm/h/aq;->e:Lcom/bbm/h/aq;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/h/aq;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/h/aq;->f:Lcom/bbm/j/w;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/fp;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 916
    iget-object v0, p1, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    .line 917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    sget-object v2, Lcom/bbm/d/fq;->c:Lcom/bbm/d/fq;

    if-ne v1, v2, :cond_0

    .line 918
    const v0, 0x7f0e04cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 920
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/gr;Lcom/bbm/d/fp;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 908
    invoke-static {p1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    sget-object v2, Lcom/bbm/d/fq;->c:Lcom/bbm/d/fq;

    if-ne v1, v2, :cond_0

    .line 910
    const v0, 0x7f0e04da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 912
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SCAN_MODE"

    const-string v2, "QR_CODE_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 582
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string v1, "SCAN_MODE"

    const-string v2, "QR_CODE_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string v1, "BARCODE_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    sparse-switch p1, :sswitch_data_0

    .line 598
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 599
    return-void

    .line 588
    :sswitch_0
    const-string v1, "user_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 591
    :sswitch_1
    const-string v1, "channel_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 594
    :sswitch_2
    const-string v1, "groupUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 586
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x2726 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 665
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string v1, "SCAN_MODE"

    const-string v2, "QR_CODE_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string v1, "FROM_GROUP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    const-string v1, "groupUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    if-nez p3, :cond_0

    .line 671
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 673
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 674
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "extra_user_pin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/h/bb;)V
    .locals 1

    .prologue
    .line 712
    new-instance v0, Lcom/bbm/h/ax;

    invoke-direct {v0, p1, p0, p2}, Lcom/bbm/h/ax;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bbm/h/bb;)V

    .line 768
    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 769
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "extra_user_pin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v1, "extra_display_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 681
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 682
    const-string v1, "group_invite"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 683
    const-string v1, "group_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v1, "group_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const-string v1, "group_member_count"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    const-string v1, "group_max_member_count"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    if-eqz p5, :cond_0

    .line 688
    const-string v1, "com.bbm.showprotectedcontacts"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 691
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v1, "group_invite"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v1, "group_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "group_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "group_is_protected"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 148
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/iceberg/l;)V
    .locals 5

    .prologue
    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 876
    iget-object v1, p1, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 877
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c6

    const v3, 0x7f0202f7

    new-instance v4, Lcom/bbm/h/ba;

    invoke-direct {v4, p0, p1}, Lcom/bbm/h/ba;-><init>(Landroid/content/Context;Lcom/bbm/iceberg/l;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_0
    iget-object v1, p1, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 886
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c9

    const v3, 0x7f0202fa

    new-instance v4, Lcom/bbm/h/as;

    invoke-direct {v4, p0, p1}, Lcom/bbm/h/as;-><init>(Landroid/content/Context;Lcom/bbm/iceberg/l;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    :cond_1
    invoke-static {p0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    invoke-static {p0, v0}, Lcom/bbm/h/aq;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 894
    return-void
.end method

.method static synthetic a(Lcom/bbm/h/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bbmpim://user/pin/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/g/am;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ce;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/bbm/h/aq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ce;->b(Ljava/lang/String;)Lcom/bbm/g/ce;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bbm/g/ce;->a(Ljava/lang/String;)Lcom/bbm/g/ce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    iget-object v0, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 208
    invoke-static {p0}, Lcom/bbm/h/aq;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-static {p1}, Lcom/bbm/util/ac;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-static {v0}, Lcom/bbm/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/util/ac;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const v0, 0x7f0e021f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 526
    sget-object v0, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    new-instance v1, Lcom/bbm/d/bh;

    invoke-direct {v1}, Lcom/bbm/d/bh;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bbm/d/bh;->c(Ljava/lang/String;)Lcom/bbm/d/bh;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bbm/d/bh;->a(Ljava/lang/String;)Lcom/bbm/d/bh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 527
    iget-object v0, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 430
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 437
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 438
    const-string v4, "userUri"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string v0, "type"

    sget-object v4, Lcom/bbm/d/gv;->b:Lcom/bbm/d/gv;

    invoke-virtual {v4}, Lcom/bbm/d/gv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v0, "typeUri"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 442
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 446
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    sget-object v0, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v2, "userBlockedItem"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 108
    const-string v0, "[0-9A-Fa-f]{8}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1, p2}, Lcom/bbm/h/aq;->c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Lcom/bbm/e;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/h/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/h/aq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/h/bb;)V

    .line 709
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/h/bb;)V
    .locals 1

    .prologue
    .line 772
    invoke-static {p1}, Lcom/bbm/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/ac;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 773
    invoke-interface {p2}, Lcom/bbm/h/bb;->a()V

    .line 776
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 783
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    const-string v1, "channel_invite"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 785
    const-string v1, "channel_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string v1, "invite_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 788
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bbm/iceberg/l;)V
    .locals 3

    .prologue
    .line 897
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v1

    iget-object v0, p1, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/h/aq;->a([Ljava/lang/String;)V

    .line 898
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/b/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v0, Lcom/bbm/ui/b/ac;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/ac;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/b/ac;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 420
    iget-object v1, v0, Lcom/bbm/ui/b/ac;->b:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/bbm/ui/b/ae;

    iget-object v3, v0, Lcom/bbm/ui/b/ac;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/bbm/ui/b/ae;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v3, Lcom/bbm/ui/b/ad;

    invoke-direct {v3, v0, p1}, Lcom/bbm/ui/b/ad;-><init>(Lcom/bbm/ui/b/ac;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 421
    iget-object v0, v0, Lcom/bbm/ui/b/ac;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 422
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 255
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    .line 257
    :cond_0
    const-string v1, "Unexpected QR content %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-static {v0}, Lcom/bbm/h/aq;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 463
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/bh;

    invoke-direct {v3}, Lcom/bbm/d/bh;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bbm/d/bh;->c(Ljava/lang/String;)Lcom/bbm/d/bh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/d/bh;->a(Ljava/lang/String;)Lcom/bbm/d/bh;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bbm/d/bh;->a(J)Lcom/bbm/d/bh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/bh;

    .line 465
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 466
    invoke-virtual {v0, p5}, Lcom/bbm/d/bh;->d(Ljava/lang/String;)Lcom/bbm/d/bh;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/bbm/d/bh;->e(Ljava/lang/String;)Lcom/bbm/d/bh;

    .line 468
    :cond_1
    if-eqz p6, :cond_2

    .line 469
    invoke-virtual {v0, p6}, Lcom/bbm/d/bh;->b(Ljava/lang/String;)Lcom/bbm/d/bh;

    .line 471
    :cond_2
    sget-object v2, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_1

    .line 473
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 112
    const-string v0, "[Cc][0-9A-Fa-f]{8}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {p0, p1, v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/h/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/h/aq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/bbm/iceberg/l;)V
    .locals 2

    .prologue
    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    iget-object v1, p1, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 905
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 791
    new-instance v0, Lcom/bbm/d/aq;

    invoke-direct {v0, p0, p2}, Lcom/bbm/d/aq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 792
    invoke-virtual {v0, p1}, Lcom/bbm/d/aq;->b(Ljava/lang/String;)Lcom/bbm/d/aq;

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 795
    invoke-virtual {v0, v1}, Lcom/bbm/d/aq;->a(Ljava/lang/String;)Lcom/bbm/d/aq;

    .line 796
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 797
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 345
    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/bbm/h/aq;->c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/h/aq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 427
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[-_a-zA-Z0-9]{8,}[=]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 531
    sget-object v0, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    new-instance v1, Lcom/bbm/g/cp;

    invoke-direct {v1, p0, p0}, Lcom/bbm/g/cp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 532
    sget-object v0, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    new-instance v1, Lcom/bbm/h/bd;

    invoke-direct {v1, p0}, Lcom/bbm/h/bd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 533
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 924
    const-string v0, "bbmpim://user/pin/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 928
    const-string v0, "bbmpim://user/pin/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 932
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 933
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 934
    const-string v1, "www.pin.bbm.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 935
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 937
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 938
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 800
    invoke-static {p0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 801
    const-string v1, "[Cc][0-9A-Fa-f]{8}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-object p0

    .line 804
    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 805
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 806
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object p0, v1, v2

    .line 807
    const-string v1, "[Cc][0-9A-Fa-f]{8}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 810
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/h/aq;->a([Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lcom/bbm/h/av;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/h/av;-><init>(Lcom/bbm/h/aq;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 415
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/bbm/h/ar;

    invoke-direct {v0, p0, p1}, Lcom/bbm/h/ar;-><init>(Lcom/bbm/h/aq;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 252
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 185
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/bbm/h/aq;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    invoke-static {v1, p2}, Lcom/bbm/h/aq;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 205
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2

    .line 192
    :cond_1
    const-string v1, "Unexpected QR content %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 196
    const/16 v3, 0x14

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e04cc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-direct {p0, v2, v0}, Lcom/bbm/h/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/iceberg/l;)V
    .locals 7

    .prologue
    .line 846
    iget-object v0, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    const-wide/16 v4, -0x1

    iget-object v6, p1, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bbm/h/aq;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    .line 850
    return-void
.end method

.method public final a(Lcom/bbm/iceberg/l;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 818
    invoke-virtual {p1}, Lcom/bbm/iceberg/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p0, p1}, Lcom/bbm/h/aq;->a(Lcom/bbm/iceberg/l;)V

    .line 843
    :goto_0
    return-void

    .line 821
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 822
    iget-object v1, p1, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 823
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c6

    const v3, 0x7f0202f7

    new-instance v4, Lcom/bbm/h/ay;

    invoke-direct {v4, p0, p2, p1}, Lcom/bbm/h/ay;-><init>(Lcom/bbm/h/aq;Landroid/app/Activity;Lcom/bbm/iceberg/l;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    :cond_1
    iget-object v1, p1, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 831
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c9

    const v3, 0x7f0202fa

    new-instance v4, Lcom/bbm/h/az;

    invoke-direct {v4, p0, p1, p2}, Lcom/bbm/h/az;-><init>(Lcom/bbm/h/aq;Lcom/bbm/iceberg/l;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_2
    invoke-static {p2, v0}, Lcom/bbm/h/aq;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    invoke-virtual {p0, p1, p2, p3}, Lcom/bbm/h/aq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ce;

    sget-object v2, Lcom/bbm/h/aq;->b:Lcom/bbm/e;

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-virtual {v2, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 452
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, v6

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/bbm/h/aq;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 457
    invoke-static/range {p1 .. p7}, Lcom/bbm/h/aq;->b(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/bbm/h/au;

    invoke-direct {v0, p0, p1}, Lcom/bbm/h/au;-><init>(Lcom/bbm/h/aq;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 342
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/ce;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bbmpim://user/pin/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/g/am;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ce;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/bbm/h/aq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/g/ce;->b(Ljava/lang/String;)Lcom/bbm/g/ce;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_0
    return-object v1
.end method

.method public final b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 602
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 603
    invoke-static {v5}, Lcom/bbm/h/aq;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    invoke-static {v0, p2}, Lcom/bbm/h/aq;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 655
    :goto_0
    return-void

    .line 607
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    .line 608
    :cond_1
    const-string v0, "Unexpected QR content %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 610
    :cond_2
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 611
    const-string v0, "[0-9A-Fa-f]{8}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 612
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 613
    const/16 v1, 0x14

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e04cc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    const-string v1, "group_invite"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "group_invite"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 618
    const-string v0, "group_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 619
    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 620
    new-instance v0, Lcom/bbm/h/aw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/h/aw;-><init>(Lcom/bbm/h/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_0

    .line 648
    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/bbm/h/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_4
    invoke-static {v5}, Lcom/bbm/h/aq;->f(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0413

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
