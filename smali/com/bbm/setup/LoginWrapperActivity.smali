.class public Lcom/bbm/setup/LoginWrapperActivity;
.super Lcom/bbm/setup/r;
.source "LoginWrapperActivity.java"


# static fields
.field public static a:I


# instance fields
.field private b:Z

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/bbm/setup/LoginWrapperActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/setup/r;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/setup/LoginWrapperActivity;->b:Z

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/setup/LoginWrapperActivity;->c:J

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blackberry/ids/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    const-string v1, "IDS_ACTIVITY_INTENT_CALLER"

    const-string v2, "IDS_ACTIVITY_CALLER_BBM_UI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "IDS_ACTIVITY_BBM_IMG"

    const v2, 0x7f020030

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v1, "IDS_ACTIVITY_BBM_BG"

    invoke-virtual {p0}, Lcom/bbm/setup/LoginWrapperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090150

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Lcom/bbm/setup/LoginWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const-string v2, "IDS_ACTIVITY_BBM_SPINNER_DELAY"

    const-string v3, "IDS_ACTIVITY_BBM_SPINNER_DELAY"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    :cond_0
    const/16 v1, 0x57b

    invoke-virtual {p0, v0, v1}, Lcom/bbm/setup/LoginWrapperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    invoke-virtual {p0, v4, v4}, Lcom/bbm/setup/LoginWrapperActivity;->overridePendingTransition(II)V

    .line 49
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 83
    const-string v0, "onActivityResult"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    sparse-switch p1, :sswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 86
    :sswitch_0
    const/16 v0, 0x64

    if-eq p2, v0, :cond_4

    .line 87
    const/16 v0, 0xca

    if-ne p2, v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/bbm/setup/LoginWrapperActivity;->d()V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/setup/LoginWrapperActivity;->c()V

    goto :goto_0

    .line 97
    :sswitch_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "IDS_ACTIVTY_RESULT"

    const v2, 0xc34f

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 102
    const-string v2, "IDS_ACTIVTY_INFO"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string v3, "IDS_ACTIVTY_RESULT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v1, "IDS_ACTIVTY_INFO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const/16 v1, 0x319

    invoke-virtual {p0, v0, v1}, Lcom/bbm/setup/LoginWrapperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/bbm/setup/LoginWrapperActivity;->b()V

    goto :goto_0

    .line 111
    :cond_3
    if-nez p2, :cond_0

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/bbm/setup/LoginWrapperActivity;->c()V

    goto :goto_0

    .line 117
    :sswitch_2
    sget v0, Lcom/bbm/ui/activities/BbidErrorActivity;->b:I

    if-ne p2, v0, :cond_4

    .line 118
    invoke-direct {p0}, Lcom/bbm/setup/LoginWrapperActivity;->e()V

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x319 -> :sswitch_2
        0x57b -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/bbm/setup/r;->onPause()V

    .line 65
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/bbm/setup/r;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 71
    const-string v0, "hasBeenLaunchedBefore"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/setup/LoginWrapperActivity;->b:Z

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0}, Lcom/bbm/setup/LoginWrapperActivity;->overridePendingTransition(II)V

    .line 54
    invoke-super {p0}, Lcom/bbm/setup/r;->onResume()V

    .line 56
    iget-boolean v0, p0, Lcom/bbm/setup/LoginWrapperActivity;->b:Z

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/bbm/setup/LoginWrapperActivity;->e()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/setup/LoginWrapperActivity;->b:Z

    .line 60
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/bbm/setup/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 78
    const-string v0, "hasBeenLaunchedBefore"

    iget-boolean v1, p0, Lcom/bbm/setup/LoginWrapperActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    return-void
.end method
