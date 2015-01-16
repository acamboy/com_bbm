.class public Lcom/bbm/ui/activities/ChannelPickerActivity;
.super Lcom/bbm/ui/activities/agw;
.source "ChannelPickerActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/bbm/ui/HeaderButtonActionBar;

.field private final c:Lcom/bbm/d/a;

.field private final d:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/dx;",
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
            "Lcom/bbm/d/de;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/bbm/ui/activities/cr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bbm/ui/activities/agw;-><init>()V

    .line 40
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->c:Lcom/bbm/d/a;

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->c:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->w()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->d:Lcom/bbm/j/w;

    .line 45
    new-instance v0, Lcom/bbm/ui/activities/co;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/co;-><init>(Lcom/bbm/ui/activities/ChannelPickerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->e:Lcom/bbm/j/r;

    .line 63
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 64
    new-instance v0, Lcom/bbm/ui/voice/m;

    invoke-direct {v0}, Lcom/bbm/ui/voice/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelPickerActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->d:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelPickerActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelPickerActivity;)Lcom/bbm/ui/activities/cr;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->f:Lcom/bbm/ui/activities/cr;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 112
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->setContentView(I)V

    .line 115
    const v0, 0x7f0a00d4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->a:Landroid/widget/ListView;

    .line 117
    new-instance v0, Lcom/bbm/ui/activities/cr;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->e:Lcom/bbm/j/r;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/cr;-><init>(Lcom/bbm/ui/activities/ChannelPickerActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->f:Lcom/bbm/ui/activities/cr;

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->f:Lcom/bbm/ui/activities/cr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/cp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/cp;-><init>(Lcom/bbm/ui/activities/ChannelPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->b:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->b:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/cq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/cq;-><init>(Lcom/bbm/ui/activities/ChannelPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelPickerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelPickerActivity;->b:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 130
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 156
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 157
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onPause()V

    .line 158
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onResume()V

    .line 152
    return-void
.end method
