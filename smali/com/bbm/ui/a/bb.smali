.class final Lcom/bbm/ui/a/bb;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"


# instance fields
.field public a:Lcom/bbm/ui/ObservingImageView;

.field public b:Lcom/bbm/ui/InlineImageTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:Lcom/bbm/ui/a/ba;

.field public final f:Lcom/bbm/ui/a/ba;

.field public final g:Lcom/bbm/ui/a/ba;

.field public h:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1514
    new-instance v0, Lcom/bbm/ui/a/ba;

    invoke-direct {v0, v1}, Lcom/bbm/ui/a/ba;-><init>(B)V

    iput-object v0, p0, Lcom/bbm/ui/a/bb;->e:Lcom/bbm/ui/a/ba;

    .line 1515
    new-instance v0, Lcom/bbm/ui/a/ba;

    invoke-direct {v0, v1}, Lcom/bbm/ui/a/ba;-><init>(B)V

    iput-object v0, p0, Lcom/bbm/ui/a/bb;->f:Lcom/bbm/ui/a/ba;

    .line 1516
    new-instance v0, Lcom/bbm/ui/a/ba;

    invoke-direct {v0, v1}, Lcom/bbm/ui/a/ba;-><init>(B)V

    iput-object v0, p0, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1509
    invoke-direct {p0}, Lcom/bbm/ui/a/bb;-><init>()V

    return-void
.end method
