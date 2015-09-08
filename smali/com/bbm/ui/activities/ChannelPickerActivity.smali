.class public Lcom/bbm/ui/activities/ChannelPickerActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "ChannelPickerActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private final c:Lcom/bbm/d/a;

.field private final d:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/ff;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/ui/activities/cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->c:Lcom/bbm/d/a;

    .line 40
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->c:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->w()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->d:Lcom/bbm/j/w;

    .line 44
    new-instance v0, Lcom/bbm/ui/activities/cd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cd;-><init>(Lcom/bbm/ui/activities/ChannelPickerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->e:Lcom/bbm/j/r;

    .line 62
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 63
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPickerActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->d:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelPickerActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelPickerActivity;)Lcom/bbm/ui/activities/cg;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->h:Lcom/bbm/ui/activities/cg;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->setContentView(I)V

    .line 113
    const v0, 0x7f0b0172

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->a:Landroid/widget/ListView;

    .line 115
    new-instance v0, Lcom/bbm/ui/activities/cg;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->e:Lcom/bbm/j/r;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/cg;-><init>(Lcom/bbm/ui/activities/ChannelPickerActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->h:Lcom/bbm/ui/activities/cg;

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->h:Lcom/bbm/ui/activities/cg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/ce;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ce;-><init>(Lcom/bbm/ui/activities/ChannelPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->b:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->b:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->b:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    sget v1, Lcom/bbm/bali/ui/toolbar/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->b:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/cf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/cf;-><init>(Lcom/bbm/ui/activities/ChannelPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->b:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 152
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 153
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 147
    return-void
.end method
