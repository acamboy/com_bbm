.class final Lcom/bbm/ui/activities/ahd;
.super Ljava/lang/Object;
.source "ViewProfileActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bbm/ui/activities/ahd;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/ahd;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->a(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ahd;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->b(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/bbm/ui/activities/ahd;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->a(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 110
    iget-object v1, p0, Lcom/bbm/ui/activities/ahd;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->b(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/ahd;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->c(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ahd;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->c(Lcom/bbm/ui/activities/ViewProfileActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_0
.end method
