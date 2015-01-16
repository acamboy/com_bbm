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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "com.bbm.ui.activities.BbidErrorActivity"

    sput-object v0, Lcom/bbm/ui/activities/BbidErrorActivity;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    sput v0, Lcom/bbm/ui/activities/BbidErrorActivity;->b:I

    .line 22
    const/4 v0, 0x2

    sput v0, Lcom/bbm/ui/activities/BbidErrorActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f0e06a6

    const v6, 0x7f0e0128

    const/4 v5, 0x0

    const v4, 0x7f0e00df

    .line 65
    const v0, 0x7f0e061b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 66
    const v0, 0x7f0e061c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v2, "IDS_ACTIVTY_RESULT"

    const v3, 0xc34f

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 69
    sparse-switch v2, :sswitch_data_0

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void

    .line 71
    :sswitch_0
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 74
    :sswitch_1
    const-string v0, "IDS_ACTIVTY_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IDS_ACTIVTY_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "CA trust cannot be established"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const v0, 0x7f0e0450

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    const v1, 0x7f0e053a

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 79
    :cond_1
    const v0, 0x7f0e04f7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    const v1, 0x7f0e0714

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 84
    :sswitch_2
    const-string v1, "IDS error callback was invoked with the deprecated code \'IDS_DEFAULT_ERROR\', which isn\'t supposed to be used anymore"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 91
    :sswitch_3
    const-string v1, "IDS error callback was invoked with the code \'USER_CASCELLED_AUTHORIZATION\', which isn\'t an error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 69
    nop

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
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f0a0296

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->d:Landroid/widget/Button;

    .line 34
    const v0, 0x7f0a0294

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->e:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0a0293

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->f:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0e061b

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/BbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/BbidErrorActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/z;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/z;-><init>(Lcom/bbm/ui/activities/BbidErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->a(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/BbidErrorActivity;->a(Landroid/content/Intent;)V

    .line 62
    return-void
.end method
