.class public Lcom/bbm/ui/activities/BbidErrorActivity;
.super Landroid/app/Activity;
.source "BbidErrorActivity.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I


# instance fields
.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "com.bbm.ui.activities.BbidErrorActivity"

    sput-object v0, Lcom/bbm/ui/activities/BbidErrorActivity;->a:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    sput v0, Lcom/bbm/ui/activities/BbidErrorActivity;->b:I

    .line 31
    const/4 v0, 0x2

    sput v0, Lcom/bbm/ui/activities/BbidErrorActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/BbidErrorActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->g:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v8, 0x7f0e07e7

    const v7, 0x7f0e076f

    const v6, 0x7f0e0138

    const/4 v5, 0x0

    const v4, 0x7f0e00df

    .line 92
    const v0, 0x7f0e06cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 93
    const v1, 0x7f0e06cc

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "IDS_ACTIVTY_RESULT"

    const v3, 0xc34f

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 96
    sparse-switch v2, :sswitch_data_0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void

    .line 98
    :sswitch_0
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 99
    goto :goto_0

    .line 101
    :sswitch_1
    const-string v0, "IDS_ACTIVTY_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IDS_ACTIVTY_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "CA trust cannot be established"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const v0, 0x7f0e049f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    const v1, 0x7f0e05cf

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 101
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 107
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 108
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    :cond_2
    const v0, 0x7f0e055e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/bbm/ui/activities/ad;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ad;-><init>(Lcom/bbm/ui/activities/BbidErrorActivity;)V

    new-instance v3, Lcom/bbm/ui/activities/ae;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ae;-><init>(Lcom/bbm/ui/activities/BbidErrorActivity;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    const v6, 0x7f0f0009

    invoke-direct {v5, p0, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0e0586

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0e06b2

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->g:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->g:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 116
    :cond_3
    const v0, 0x7f0e0501

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 119
    goto/16 :goto_0

    .line 121
    :sswitch_2
    const-string v0, "IDS error callback was invoked with the deprecated code \'IDS_DEFAULT_ERROR\', which isn\'t supposed to be used anymore"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 124
    goto/16 :goto_0

    .line 128
    :sswitch_3
    const-string v0, "IDS error callback was invoked with the code \'USER_CASCELLED_AUTHORIZATION\', which isn\'t an error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 130
    goto/16 :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0xc34f -> :sswitch_2
        0xc354 -> :sswitch_4
        0xc35c -> :sswitch_1
        0xc3e6 -> :sswitch_0
        0xc3e8 -> :sswitch_3
        0xc3ec -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f0b02fa

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->d:Landroid/widget/Button;

    .line 45
    const v0, 0x7f0b02f8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->e:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b02f7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->f:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0e06cb

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/ac;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ac;-><init>(Lcom/bbm/ui/activities/BbidErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->a(Landroid/content/Intent;)V

    .line 67
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 73
    const-string v0, "IDS_ACTIVTY_RESULT"

    const v1, 0xc34f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 74
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/c/c;->a(I)V

    .line 76
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/BbidErrorActivity;->a(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->ax:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/o;)V

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 83
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 88
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->ax:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;)V

    .line 89
    return-void
.end method
