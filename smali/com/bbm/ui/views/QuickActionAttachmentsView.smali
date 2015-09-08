.class public Lcom/bbm/ui/views/QuickActionAttachmentsView;
.super Lcom/bbm/ui/QuickShareBaseView;
.source "QuickActionAttachmentsView.java"


# instance fields
.field private a:Landroid/widget/GridView;

.field private final b:Lcom/bbm/ui/views/u;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/views/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/bbm/ui/views/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/views/u;-><init>(Lcom/bbm/ui/views/QuickActionAttachmentsView;B)V

    iput-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->b:Lcom/bbm/ui/views/u;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->c:Ljava/util/ArrayList;

    .line 30
    invoke-direct {p0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->c()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcom/bbm/ui/views/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/views/u;-><init>(Lcom/bbm/ui/views/QuickActionAttachmentsView;B)V

    iput-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->b:Lcom/bbm/ui/views/u;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->c:Ljava/util/ArrayList;

    .line 40
    invoke-direct {p0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->c()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/QuickShareBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lcom/bbm/ui/views/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/views/u;-><init>(Lcom/bbm/ui/views/QuickActionAttachmentsView;B)V

    iput-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->b:Lcom/bbm/ui/views/u;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->c:Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->c()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/views/QuickActionAttachmentsView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/views/QuickActionAttachmentsView;)Lcom/bbm/ui/views/u;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->b:Lcom/bbm/ui/views/u;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v2}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->setClickable(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015f

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 52
    const v1, 0x7f0b06dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a:Landroid/widget/GridView;

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->b:Lcom/bbm/ui/views/u;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/views/w;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/views/QuickActionAttachmentsView;->b:Lcom/bbm/ui/views/u;

    invoke-virtual {v0}, Lcom/bbm/ui/views/u;->notifyDataSetChanged()V

    .line 46
    return-void
.end method
