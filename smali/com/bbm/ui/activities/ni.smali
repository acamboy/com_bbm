.class final Lcom/bbm/ui/activities/ni;
.super Ljava/lang/Object;
.source "GroupListsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/InlineImageTextView;

.field final synthetic b:Lcom/bbm/ui/activities/ng;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ng;Lcom/bbm/ui/InlineImageTextView;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/ui/activities/ni;->b:Lcom/bbm/ui/activities/ng;

    iput-object p2, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageTextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setMaxLines(I)V

    .line 166
    return-void
.end method
