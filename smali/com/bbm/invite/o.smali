.class public final Lcom/bbm/invite/o;
.super Ljava/lang/Object;
.source "InviteUtil.java"


# static fields
.field private static b:Lcom/bbm/invite/o;

.field private static final c:Lcom/bbm/f;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ii;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/invite/o;->b:Lcom/bbm/invite/o;

    .line 96
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    sput-object v0, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->y()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/invite/o;->d:Lcom/bbm/j/w;

    .line 102
    iput-object p1, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    .line 103
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

    .line 372
    invoke-static {}, Lcom/bbm/util/eu;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    :try_start_0
    const-string v0, "android.provider.Telephony$Sms"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 376
    const-string v1, "getDefaultSmsPackage"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 377
    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v3, "text/plain"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 382
    const-string v3, ";"

    invoke-static {p1, v3}, Lcom/bbm/util/ec;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
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

    .line 385
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-static {p0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 409
    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 397
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 400
    const-string v1, ";"

    invoke-static {p1, v1}, Lcom/bbm/util/ec;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
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

    .line 403
    :cond_3
    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    const-string v0, "No valid sms intents could be created."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 409
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/invite/o;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/bbm/invite/o;->b:Lcom/bbm/invite/o;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/bbm/invite/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/invite/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/invite/o;->b:Lcom/bbm/invite/o;

    .line 109
    :cond_0
    sget-object v0, Lcom/bbm/invite/o;->b:Lcom/bbm/invite/o;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/invite/o;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/invite/o;->d:Lcom/bbm/j/w;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/gr;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1081
    iget-object v0, p1, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    .line 1082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    sget-object v2, Lcom/bbm/d/gs;->c:Lcom/bbm/d/gs;

    if-ne v1, v2, :cond_0

    .line 1083
    const v0, 0x7f0e053b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1085
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/ie;Lcom/bbm/d/gr;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1073
    invoke-static {p1}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    sget-object v2, Lcom/bbm/d/gs;->c:Lcom/bbm/d/gs;

    if-ne v1, v2, :cond_0

    .line 1075
    const v0, 0x7f0e0549

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1077
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 731
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    const-string v1, "SCAN_MODE"

    const-string v2, "QR_CODE_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string v1, "BARCODE_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    sparse-switch p1, :sswitch_data_0

    .line 747
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 748
    return-void

    .line 737
    :sswitch_0
    const-string v1, "user_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 740
    :sswitch_1
    const-string v1, "channel_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 743
    :sswitch_2
    const-string v1, "groupUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 735
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x2726 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v1, "extra_user_pin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/invite/ae;)V
    .locals 3

    .prologue
    .line 921
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    invoke-static {p1}, Lcom/bbm/util/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/bbm/d/bq;->c:Lcom/bbm/d/bq;

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/b/a/l;)V

    .line 925
    :cond_0
    invoke-interface {p2}, Lcom/bbm/invite/ae;->a()V

    .line 928
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "extra_user_pin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "extra_display_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 826
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    const-string v1, "group_invite"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 828
    const-string v1, "group_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    const-string v1, "group_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    const-string v1, "group_member_count"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    const-string v1, "group_max_member_count"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 832
    if-eqz p5, :cond_0

    .line 833
    const-string v1, "com.bbm.showprotectedcontacts"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 835
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 836
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/invite/ae;)V
    .locals 1

    .prologue
    .line 857
    new-instance v0, Lcom/bbm/invite/q;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/bbm/invite/q;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/invite/ae;)V

    .line 917
    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 918
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v1, "group_invite"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const-string v1, "group_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "group_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "group_is_protected"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 177
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/iceberg/m;)V
    .locals 5

    .prologue
    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    iget-object v1, p1, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1042
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0535

    const v3, 0x7f0202ec

    new-instance v4, Lcom/bbm/invite/t;

    invoke-direct {v4, p0, p1}, Lcom/bbm/invite/t;-><init>(Landroid/content/Context;Lcom/bbm/iceberg/m;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    iget-object v1, p1, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1051
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0538

    const v3, 0x7f0202ef

    new-instance v4, Lcom/bbm/invite/u;

    invoke-direct {v4, p0, p1}, Lcom/bbm/invite/u;-><init>(Landroid/content/Context;Lcom/bbm/iceberg/m;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_1
    invoke-static {p0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    invoke-static {p0, v0}, Lcom/bbm/invite/o;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 1059
    return-void
.end method

.method public static a(Lcom/bbm/iceberg/m;)V
    .locals 4

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/bbm/iceberg/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v1, p0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v2, p0, Lcom/bbm/iceberg/m;->d:J

    invoke-static {v1, v0, v2, v3}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 511
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/invite/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bbmpim://user/pin/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/g/ar;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cj;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/bbm/invite/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/cj;->c(Ljava/lang/String;)Lcom/bbm/g/cj;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bbm/g/cj;->a(Ljava/lang/String;)Lcom/bbm/g/cj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    iget-object v0, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0515

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-static {p0}, Lcom/bbm/invite/o;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-static {p1}, Lcom/bbm/util/af;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-static {v0}, Lcom/bbm/util/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/bbm/d/bq;->b:Lcom/bbm/d/bq;

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/b/a/l;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const v0, 0x7f0e0241

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    goto :goto_0

    .line 233
    :cond_2
    const v0, 0x7f0e021f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-static {p1, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 637
    sget-object v0, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    new-instance v1, Lcom/bbm/d/bx;

    invoke-direct {v1}, Lcom/bbm/d/bx;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bbm/d/bx;->d(Ljava/lang/String;)Lcom/bbm/d/bx;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bbm/d/bx;->b(Ljava/lang/String;)Lcom/bbm/d/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 638
    iget-object v0, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0515

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 639
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    sget-object v1, Lcom/bbm/d/au;->c:Lcom/bbm/d/au;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    sget-object v1, Lcom/bbm/d/au;->b:Lcom/bbm/d/au;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    new-instance v1, Lcom/bbm/d/at;

    invoke-direct {v1, p0, v0}, Lcom/bbm/d/at;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/bbm/d/at;->a(Ljava/lang/String;)Lcom/bbm/d/at;

    move-result-object v0

    .line 518
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {v0, p2, p3}, Lcom/bbm/d/at;->a(J)Lcom/bbm/d/at;

    .line 521
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 522
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/bbm/d/ij;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bbm/d/ij;",
            ")V"
        }
    .end annotation

    .prologue
    .line 525
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 532
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 533
    const-string v4, "userUri"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string v0, "type"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v0, "typeUri"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 537
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 541
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    sget-object v0, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const-string v2, "userBlockedItem"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->e(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 119
    const-string v0, "[-A-Za-z0-9_]{6,8}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x1

    .line 124
    :goto_0
    const-string v2, "[Cc][0-9A-Fa-f]{8}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 129
    :cond_0
    const-string v2, "[0-9A-Fa-f]{8}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    :goto_1
    return v1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0, p1, p2}, Lcom/bbm/invite/o;->c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Lcom/bbm/f;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/invite/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/invite/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 853
    invoke-static {p0, p1, v0, v0}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/invite/ae;)V

    .line 854
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 935
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 936
    const-string v1, "channel_invite"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 937
    const-string v1, "channel_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string v1, "invite_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 940
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bbm/iceberg/m;)V
    .locals 3

    .prologue
    .line 1062
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v1

    iget-object v0, p1, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/invite/o;->a([Ljava/lang/String;)V

    .line 1063
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
    .line 436
    new-instance v0, Lcom/bbm/ui/b/ac;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/ac;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0539

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/b/ac;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 438
    iget-object v1, v0, Lcom/bbm/ui/b/ac;->b:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/bbm/ui/b/ae;

    iget-object v3, v0, Lcom/bbm/ui/b/ac;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/bbm/ui/b/ae;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v3, Lcom/bbm/ui/b/ad;

    invoke-direct {v3, v0, p1}, Lcom/bbm/ui/b/ad;-><init>(Lcom/bbm/ui/b/ac;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 439
    iget-object v0, v0, Lcom/bbm/ui/b/ac;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 440
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 275
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    .line 277
    :cond_0
    const-string v1, "Unexpected QR content %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-static {v0}, Lcom/bbm/invite/o;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    .line 943
    new-instance v0, Lcom/bbm/d/bg;

    invoke-direct {v0, p0, p2}, Lcom/bbm/d/bg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 944
    invoke-virtual {v0, p1}, Lcom/bbm/d/bg;->b(Ljava/lang/String;)Lcom/bbm/d/bg;

    .line 946
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

    .line 947
    invoke-virtual {v0, v1}, Lcom/bbm/d/bg;->a(Ljava/lang/String;)Lcom/bbm/d/bg;

    .line 948
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 949
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 578
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

    new-instance v3, Lcom/bbm/d/bx;

    invoke-direct {v3}, Lcom/bbm/d/bx;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bbm/d/bx;->d(Ljava/lang/String;)Lcom/bbm/d/bx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/d/bx;->b(Ljava/lang/String;)Lcom/bbm/d/bx;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/bbm/d/bx;->a(J)Lcom/bbm/d/bx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/bx;

    .line 580
    if-eqz p2, :cond_1

    .line 584
    invoke-virtual {v0, p2}, Lcom/bbm/d/bx;->a(Ljava/lang/String;)Lcom/bbm/d/bx;

    .line 586
    :cond_1
    sget-object v2, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    iget-object v2, v2, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_1

    .line 588
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 137
    const-string v0, "[0-9A-Fa-f]{8}"

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
    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0521

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {p0, p1, v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/invite/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/invite/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/bbm/iceberg/m;)V
    .locals 2

    .prologue
    .line 1067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    iget-object v1, p1, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1070
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/bbm/invite/o;->c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 141
    const-string v0, "[Cc][0-9A-Fa-f]{8}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bbm/invite/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 503
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 505
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 145
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

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
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

.method public static g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 642
    sget-object v0, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    new-instance v1, Lcom/bbm/g/cv;

    invoke-direct {v1, p0, p0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 643
    sget-object v0, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v0, v0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    new-instance v1, Lcom/bbm/invite/ag;

    invoke-direct {v1, p0}, Lcom/bbm/invite/ag;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 644
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1089
    const-string v0, "bbmpim://user/pin/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1093
    const-string v0, "bbmpim://user/pin/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1097
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 1098
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1099
    const-string v1, "www.pin.bbm.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1100
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 952
    invoke-static {p0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 953
    const-string v1, "[Cc][0-9A-Fa-f]{8}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-object p0

    .line 956
    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 957
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 958
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object p0, v1, v2

    .line 959
    const-string v1, "[Cc][0-9A-Fa-f]{8}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 962
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/invite/o;->a([Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 840
    iget-object v0, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0478

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 841
    iget-object v1, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0477

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v8

    iget-object v4, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e047f

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p4, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0476

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 845
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    const-string v4, "mailto:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 846
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    iget-object v0, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0533

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 850
    return-void
.end method

.method public final a(Landroid/app/Activity;ZZZ[Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZZ[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    if-eqz p2, :cond_0

    .line 446
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0534

    const v3, 0x7f0202eb

    new-instance v4, Lcom/bbm/invite/y;

    invoke-direct {v4, p0, p1}, Lcom/bbm/invite/y;-><init>(Lcom/bbm/invite/o;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_0
    if-eqz p3, :cond_1

    .line 454
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0537

    const v3, 0x7f0202ee

    new-instance v4, Lcom/bbm/invite/z;

    invoke-direct {v4, p0, p1}, Lcom/bbm/invite/z;-><init>(Lcom/bbm/invite/o;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_1
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0535

    const v3, 0x7f0202ec

    new-instance v4, Lcom/bbm/invite/aa;

    invoke-direct {v4, p0, p5, p1}, Lcom/bbm/invite/aa;-><init>(Lcom/bbm/invite/o;[Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-static {p1}, Lcom/bbm/invite/o;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0538

    const v3, 0x7f0202ef

    new-instance v4, Lcom/bbm/invite/ab;

    invoke-direct {v4, p0, p6, p1}, Lcom/bbm/invite/ab;-><init>(Lcom/bbm/invite/o;Ljava/util/List;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_2
    if-eqz p4, :cond_3

    .line 489
    iget-object v1, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 490
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0536

    const v3, 0x7f0202ed

    new-instance v4, Lcom/bbm/invite/ac;

    invoke-direct {v4, p0, p1}, Lcom/bbm/invite/ac;-><init>(Lcom/bbm/invite/o;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_3
    invoke-static {p1, v0}, Lcom/bbm/invite/o;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 500
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
    .line 417
    new-instance v0, Lcom/bbm/invite/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/invite/x;-><init>(Lcom/bbm/invite/o;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 433
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/bbm/invite/p;

    invoke-direct {v0, p0, p1}, Lcom/bbm/invite/p;-><init>(Lcom/bbm/invite/o;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 272
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 198
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/bbm/invite/o;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    invoke-static {v1, p2}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 218
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2

    .line 205
    :cond_1
    const-string v1, "Unexpected QR content %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 209
    const/16 v3, 0x14

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e053b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-direct {p0, v2, v0}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/iceberg/m;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 970
    invoke-virtual {p1}, Lcom/bbm/iceberg/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {p0, p1}, Lcom/bbm/invite/o;->b(Lcom/bbm/iceberg/m;)V

    .line 995
    :goto_0
    return-void

    .line 973
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 974
    iget-object v1, p1, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 975
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0535

    const v3, 0x7f0202ec

    new-instance v4, Lcom/bbm/invite/r;

    invoke-direct {v4, p0, p2, p1}, Lcom/bbm/invite/r;-><init>(Lcom/bbm/invite/o;Landroid/app/Activity;Lcom/bbm/iceberg/m;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    :cond_1
    iget-object v1, p1, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 983
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0538

    const v3, 0x7f0202ef

    new-instance v4, Lcom/bbm/invite/s;

    invoke-direct {v4, p0, p1, p2}, Lcom/bbm/invite/s;-><init>(Lcom/bbm/invite/o;Lcom/bbm/iceberg/m;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    :cond_2
    invoke-static {p2, v0}, Lcom/bbm/invite/o;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 627
    sget-object v0, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bbmpim://user/pin/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bbm/g/ar;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cj;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/bbm/invite/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/cj;->c(Ljava/lang/String;)Lcom/bbm/g/cj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 631
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/dw;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bbmpim://user/pin/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bbm/ui/activities/dw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/bbm/g/ar;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cj;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/bbm/invite/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/g/cj;->c(Ljava/lang/String;)Lcom/bbm/g/cj;

    iget v4, v0, Lcom/bbm/ui/activities/dw;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/g/cj;->b(Ljava/lang/String;)Lcom/bbm/g/cj;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/cj;

    .line 608
    invoke-virtual {v0, p5}, Lcom/bbm/g/cj;->d(Ljava/lang/String;)Lcom/bbm/g/cj;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/bbm/g/cj;->e(Ljava/lang/String;)Lcom/bbm/g/cj;

    .line 609
    sget-object v2, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    iget-object v2, v2, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-virtual {v2, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_1

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0515

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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
    .line 591
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bbmpim://user/pin/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbm/g/ar;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cj;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/bbm/invite/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/g/cj;->c(Ljava/lang/String;)Lcom/bbm/g/cj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/cj;

    sget-object v2, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    iget-object v2, v2, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-virtual {v2, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0515

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/dw;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 552
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dw;

    new-instance v3, Lcom/bbm/d/bx;

    invoke-direct {v3}, Lcom/bbm/d/bx;-><init>()V

    iget-object v4, v0, Lcom/bbm/ui/activities/dw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/bx;->d(Ljava/lang/String;)Lcom/bbm/d/bx;

    iget v4, v0, Lcom/bbm/ui/activities/dw;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/bx;->g(Ljava/lang/String;)Lcom/bbm/d/bx;

    :cond_0
    invoke-virtual {v3, p1}, Lcom/bbm/d/bx;->b(Ljava/lang/String;)Lcom/bbm/d/bx;

    invoke-virtual {v3, p3, p4}, Lcom/bbm/d/bx;->a(J)Lcom/bbm/d/bx;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/bx;

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    invoke-virtual {v0, p6}, Lcom/bbm/d/bx;->e(Ljava/lang/String;)Lcom/bbm/d/bx;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/bbm/d/bx;->f(Ljava/lang/String;)Lcom/bbm/d/bx;

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {v0, p7}, Lcom/bbm/d/bx;->c(Ljava/lang/String;)Lcom/bbm/d/bx;

    :cond_3
    sget-object v2, Lcom/bbm/invite/o;->c:Lcom/bbm/f;

    iget-object v2, v2, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_1

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0515

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 558
    invoke-static {p1, p2, p3}, Lcom/bbm/invite/o;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0515

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lcom/bbm/invite/w;

    invoke-direct {v0, p0, p1}, Lcom/bbm/invite/w;-><init>(Lcom/bbm/invite/o;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 360
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 751
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 752
    invoke-static {v5}, Lcom/bbm/invite/o;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    invoke-static {v0, p2}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 804
    :goto_0
    return-void

    .line 756
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    .line 757
    :cond_1
    const-string v0, "Unexpected QR content %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 759
    :cond_2
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 760
    const-string v0, "[0-9A-Fa-f]{8}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 761
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 762
    const/16 v1, 0x14

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e053b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    const-string v1, "group_invite"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "group_invite"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 767
    const-string v0, "group_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 768
    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 769
    new-instance v0, Lcom/bbm/invite/ad;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/invite/ad;-><init>(Lcom/bbm/invite/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_0

    .line 797
    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 800
    :cond_4
    invoke-static {v5}, Lcom/bbm/invite/o;->g(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/bbm/iceberg/m;)V
    .locals 3

    .prologue
    .line 998
    iget-object v0, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e053b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1004
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/bbm/invite/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e047c

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
