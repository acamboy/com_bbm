.class public final Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;
.super Landroid/widget/LinearLayout;
.source "DrawerAdapter.java"


# instance fields
.field public a:Lcom/bbm/ui/AvatarView;

.field b:Lcom/bbm/ui/InlineImageTextView;

.field c:Lcom/bbm/ui/InlineImageTextView;

.field final synthetic d:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;


# direct methods
.method public constructor <init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->d:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    .line 78
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ba

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    const v0, 0x7f0b0464

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->a:Lcom/bbm/ui/AvatarView;

    .line 82
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    .line 84
    const v0, 0x7f0b0465

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 85
    const v0, 0x7f0b0466

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 86
    return-void
.end method
