.class public Lcom/bbm/util/imagepicker/ImagePickerActivity;
.super Landroid/support/v4/app/q;
.source "ImagePickerActivity.java"


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Lcom/bbm/util/imagepicker/f;

.field private c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private d:Lcom/bbm/j/k;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/AdapterView$OnItemClickListener;

.field private g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    .line 77
    new-instance v0, Lcom/bbm/util/imagepicker/b;

    invoke-direct {v0, p0}, Lcom/bbm/util/imagepicker/b;-><init>(Lcom/bbm/util/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->d:Lcom/bbm/j/k;

    .line 90
    new-instance v0, Lcom/bbm/util/imagepicker/c;

    invoke-direct {v0, p0}, Lcom/bbm/util/imagepicker/c;-><init>(Lcom/bbm/util/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->e:Landroid/view/View$OnClickListener;

    .line 108
    new-instance v0, Lcom/bbm/util/imagepicker/d;

    invoke-direct {v0, p0}, Lcom/bbm/util/imagepicker/d;-><init>(Lcom/bbm/util/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 117
    new-instance v0, Lcom/bbm/util/imagepicker/e;

    invoke-direct {v0, p0}, Lcom/bbm/util/imagepicker/e;-><init>(Lcom/bbm/util/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/util/imagepicker/ImagePickerActivity;)Lcom/bbm/util/imagepicker/f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->b:Lcom/bbm/util/imagepicker/f;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/util/imagepicker/ImagePickerActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->requestWindowFeature(I)Z

    .line 33
    const v0, 0x7f0300e8

    invoke-virtual {p0, v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->setContentView(I)V

    .line 34
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 35
    const/high16 v1, 0x3e000000    # 0.125f

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(F)V

    .line 36
    new-instance v1, Lcom/bbm/util/imagepicker/f;

    invoke-virtual {p0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p0}, Lcom/bbm/util/b/e;->a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bbm/util/imagepicker/f;-><init>(Landroid/content/Context;Lcom/bbm/util/b/e;)V

    iput-object v1, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->b:Lcom/bbm/util/imagepicker/f;

    .line 37
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->b:Lcom/bbm/util/imagepicker/f;

    iput-boolean v3, v0, Lcom/bbm/util/imagepicker/f;->b:Z

    .line 38
    const v0, 0x7f0b0539

    invoke-virtual {p0, v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->a:Landroid/widget/GridView;

    .line 39
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->b:Lcom/bbm/util/imagepicker/f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    const v0, 0x7f0b053a

    invoke-virtual {p0, v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 45
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 46
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0771

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0772

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/util/imagepicker/a;

    invoke-direct {v1, p0}, Lcom/bbm/util/imagepicker/a;-><init>(Lcom/bbm/util/imagepicker/ImagePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->c:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v1, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->a:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->b:Lcom/bbm/util/imagepicker/f;

    iget-object v1, v0, Lcom/bbm/util/imagepicker/f;->e:Lcom/bbm/util/b/e;

    invoke-virtual {v1}, Lcom/bbm/util/b/e;->a()V

    iget-object v1, v0, Lcom/bbm/util/imagepicker/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/bbm/util/imagepicker/f;->d:Lcom/bbm/util/dd;

    invoke-virtual {v1}, Lcom/bbm/util/dd;->e()V

    invoke-virtual {v0}, Lcom/bbm/util/imagepicker/f;->notifyDataSetChanged()V

    .line 74
    invoke-super {p0}, Landroid/support/v4/app/q;->onDestroy()V

    .line 75
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 67
    invoke-super {p0}, Landroid/support/v4/app/q;->onPause()V

    .line 68
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v4/app/q;->onResume()V

    .line 61
    iget-object v0, p0, Lcom/bbm/util/imagepicker/ImagePickerActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 62
    return-void
.end method
