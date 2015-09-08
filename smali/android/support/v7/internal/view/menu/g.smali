.class public final Landroid/support/v7/internal/view/menu/g;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/x;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/support/v7/internal/view/menu/i;

.field d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field public g:Landroid/support/v7/internal/view/menu/y;

.field h:Landroid/support/v7/internal/view/menu/h;

.field private i:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Landroid/support/v7/internal/view/menu/g;->f:I

    .line 79
    iput p2, p0, Landroid/support/v7/internal/view/menu/g;->e:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v7/internal/view/menu/g;-><init>(II)V

    .line 68
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->b:Landroid/view/LayoutInflater;

    .line 70
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/g;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Landroid/support/v7/internal/view/menu/g;->i:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/z;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->b:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/a/i;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .line 104
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/support/v7/internal/view/menu/h;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/h;-><init>(Landroid/support/v7/internal/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Landroid/support/v7/internal/view/menu/g;->e:I

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/internal/view/menu/g;->e:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->b:Landroid/view/LayoutInflater;

    .line 93
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/g;->c:Landroid/support/v7/internal/view/menu/i;

    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->notifyDataSetChanged()V

    .line 97
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/y;->a(Landroid/support/v7/internal/view/menu/i;Z)V

    .line 154
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/ad;)Z
    .locals 6

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/ad;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 142
    :cond_0
    new-instance v0, Landroid/support/v7/internal/view/menu/l;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/l;-><init>(Landroid/support/v7/internal/view/menu/i;)V

    iget-object v1, v0, Landroid/support/v7/internal/view/menu/l;->a:Landroid/support/v7/internal/view/menu/i;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Landroid/support/v7/internal/view/menu/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/support/v7/internal/view/menu/g;

    sget v4, Landroid/support/v7/a/i;->abc_list_menu_item_layout:I

    sget v5, Landroid/support/v7/a/k;->Theme_AppCompat_CompactMenu:I

    invoke-direct {v3, v4, v5}, Landroid/support/v7/internal/view/menu/g;-><init>(II)V

    iput-object v3, v0, Landroid/support/v7/internal/view/menu/l;->c:Landroid/support/v7/internal/view/menu/g;

    iget-object v3, v0, Landroid/support/v7/internal/view/menu/l;->c:Landroid/support/v7/internal/view/menu/g;

    iput-object v0, v3, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    iget-object v3, v0, Landroid/support/v7/internal/view/menu/l;->a:Landroid/support/v7/internal/view/menu/i;

    iget-object v4, v0, Landroid/support/v7/internal/view/menu/l;->c:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;)V

    iget-object v3, v0, Landroid/support/v7/internal/view/menu/l;->c:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/g;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Landroid/support/v7/internal/view/menu/i;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/internal/view/menu/l;->b:Landroid/app/AlertDialog;

    iget-object v1, v0, Landroid/support/v7/internal/view/menu/l;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Landroid/support/v7/internal/view/menu/l;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/l;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 143
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/y;->a(Landroid/support/v7/internal/view/menu/i;)Z

    .line 146
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :cond_2
    iget-object v3, v1, Landroid/support/v7/internal/view/menu/i;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v1, v1, Landroid/support/v7/internal/view/menu/i;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/support/v7/internal/view/menu/h;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/h;-><init>(Landroid/support/v7/internal/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->notifyDataSetChanged()V

    .line 130
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->c:Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v1, p3}, Landroid/support/v7/internal/view/menu/h;->a(I)Landroid/support/v7/internal/view/menu/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/x;I)Z

    .line 170
    return-void
.end method
