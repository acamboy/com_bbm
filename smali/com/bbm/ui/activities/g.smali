.class final Lcom/bbm/ui/activities/g;
.super Ljava/lang/Object;
.source "AddChannelPostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AddChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->d(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->d(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->e(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->f(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->g(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->h(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->h(Lcom/bbm/ui/activities/AddChannelPostActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020017

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/AddChannelPostActivity;->a(Lcom/bbm/ui/activities/AddChannelPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    return-void
.end method