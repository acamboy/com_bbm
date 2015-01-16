.class final Lcom/bbm/ui/activities/og;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/InlineImageTextView;

.field final synthetic b:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/InlineImageTextView;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/bbm/ui/activities/og;->b:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/og;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/bbm/ui/activities/og;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/og;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageTextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 606
    iget-object v1, p0, Lcom/bbm/ui/activities/og;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setMaxLines(I)V

    .line 607
    return-void
.end method
