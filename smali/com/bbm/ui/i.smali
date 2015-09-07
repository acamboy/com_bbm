.class final Lcom/bbm/ui/i;
.super Ljava/lang/Object;
.source "AppItemView.java"

# interfaces
.implements Lcom/bbm/ui/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/AppItemView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/AppItemView;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bbm/ui/i;->a:Lcom/bbm/ui/AppItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ff;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bbm/ui/i;->a:Lcom/bbm/ui/AppItemView;

    invoke-static {v0}, Lcom/bbm/ui/AppItemView;->a(Lcom/bbm/ui/AppItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    if-nez p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/i;->a:Lcom/bbm/ui/AppItemView;

    invoke-static {v0}, Lcom/bbm/ui/AppItemView;->b(Lcom/bbm/ui/AppItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v1, p0, Lcom/bbm/ui/i;->a:Lcom/bbm/ui/AppItemView;

    invoke-static {v1}, Lcom/bbm/ui/AppItemView;->b(Lcom/bbm/ui/AppItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
