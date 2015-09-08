.class public Lcom/bbm/ui/activities/PreviewChannelActivity;
.super Lcom/bbm/bali/ui/channels/a;
.source "PreviewChannelActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/SegmentedControl;

.field private b:I

.field private h:Lcom/bbm/d/ff;

.field private i:Lcom/bbm/ui/c/az;

.field private j:Lcom/bbm/ui/c/bq;

.field private final k:Lcom/bbm/f;

.field private final l:Lcom/bbm/d/a;

.field private m:Ljava/lang/String;

.field private final n:Lcom/bbm/ui/gg;

.field private final o:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bbm/bali/ui/channels/a;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:I

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/f;

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Lcom/bbm/d/a;

    .line 64
    new-instance v0, Lcom/bbm/ui/activities/xz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xz;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->n:Lcom/bbm/ui/gg;

    .line 94
    new-instance v0, Lcom/bbm/ui/activities/ya;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ya;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->o:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/d/ff;)Lcom/bbm/d/ff;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->h:Lcom/bbm/d/ff;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/c/az;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->i:Lcom/bbm/ui/c/az;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/c/bq;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->j:Lcom/bbm/ui/c/bq;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/PreviewChannelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/f;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/d/ff;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->h:Lcom/bbm/d/ff;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/PreviewChannelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/PreviewChannelActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.ui.activities.PreviewChannelActivity.invoke_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/yf;

    .line 111
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.ui.activities.PreviewChannelActivity.join_reason"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/bq;

    .line 114
    if-eqz v1, :cond_0

    sget-object v2, Lcom/bbm/d/bq;->j:Lcom/bbm/d/bq;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/bbm/d/bq;->m:Lcom/bbm/d/bq;

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Channel join reason is not set"

    invoke-static {v2, v3}, Lcom/bbm/util/eu;->a(ZLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    :goto_1
    return-void

    .line 114
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 121
    :cond_1
    sget-object v2, Lcom/bbm/ui/activities/yf;->b:Lcom/bbm/ui/activities/yf;

    if-ne v0, v2, :cond_2

    .line 122
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget v2, v0, Lcom/bbm/c/c;->aa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/bbm/c/c;->aa:I

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->h:Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lcom/bbm/d/bq;)Lcom/bbm/d/bp;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->h:Lcom/bbm/d/ff;

    iget-wide v2, v1, Lcom/bbm/d/ff;->z:J

    invoke-virtual {v0, v2, v3}, Lcom/bbm/d/bp;->a(J)Lcom/bbm/d/bp;

    .line 129
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bp;->a(Ljava/lang/String;)Lcom/bbm/d/bp;

    .line 130
    new-instance v1, Lcom/bbm/ui/activities/yb;

    iget-object v2, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->h:Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/yb;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/bbm/ui/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    const v0, 0x7f0b02e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/SegmentedControl;

    iget-object v1, v0, Lcom/bbm/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v1, v0, Lcom/bbm/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v1, v0, Lcom/bbm/ui/SegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, v0, Lcom/bbm/ui/SegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 161
    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/channels/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 216
    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->h:Lcom/bbm/d/ff;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/bbm/ui/activities/yc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yc;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->h:Lcom/bbm/d/ff;

    invoke-static {p3, p0, v0}, Lcom/bbm/util/af;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/ff;)V

    .line 228
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 165
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreate(Landroid/os/Bundle;)V

    .line 166
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->setContentView(I)V

    .line 168
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 171
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 172
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01b9

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 174
    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/SegmentedControl;

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/SegmentedControl;

    iget-object v3, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->n:Lcom/bbm/ui/gg;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/gg;)V

    .line 177
    new-instance v0, Lcom/bbm/ui/c/az;

    invoke-direct {v0}, Lcom/bbm/ui/c/az;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->i:Lcom/bbm/ui/c/az;

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->i:Lcom/bbm/ui/c/az;

    iput-object v2, v0, Lcom/bbm/ui/c/az;->c:Ljava/lang/String;

    .line 180
    new-instance v0, Lcom/bbm/ui/c/bq;

    invoke-direct {v0}, Lcom/bbm/ui/c/bq;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->j:Lcom/bbm/ui/c/bq;

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->j:Lcom/bbm/ui/c/bq;

    iput-object v2, v0, Lcom/bbm/ui/c/bq;->a:Ljava/lang/String;

    .line 183
    if-eqz p1, :cond_0

    const-string v0, "activeFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/SegmentedControl;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/SegmentedControl;->a(I)V

    .line 186
    return-void

    :cond_0
    move v0, v1

    .line 183
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100014

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 234
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 275
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 306
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 279
    :pswitch_1
    invoke-static {}, Lcom/bbm/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lcom/bbm/ui/b/a;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 282
    new-instance v1, Lcom/bbm/ui/activities/ye;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ye;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/ui/b/a;)V

    iput-object v1, v0, Lcom/bbm/ui/b/a;->a:Lcom/bbm/ui/b/f;

    .line 290
    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->show()V

    goto :goto_0

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->j()V

    goto :goto_0

    .line 296
    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/af;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0747
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 204
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onPause()V

    .line 205
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 239
    if-eqz p1, :cond_0

    .line 240
    new-instance v0, Lcom/bbm/ui/activities/yd;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/yd;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;Landroid/view/Menu;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 270
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onResume()V

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 198
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 191
    const-string v0, "activeFragment"

    iget v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    return-void
.end method
