.class public abstract Landroid/support/v7/widget/cg;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private final a:Landroid/support/v7/widget/ch;

.field g:I

.field h:Landroid/support/v7/widget/RecyclerView;

.field i:Landroid/support/v7/widget/bx;

.field j:Z

.field k:Z

.field l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7123
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cg;->g:I

    .line 7138
    new-instance v0, Landroid/support/v7/widget/ch;

    invoke-direct {v0}, Landroid/support/v7/widget/ch;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/ch;

    .line 7139
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/cg;II)V
    .locals 2

    .prologue
    .line 7121
    iget-boolean v0, p0, Landroid/support/v7/widget/cg;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/cg;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/cg;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/cg;->j:Z

    iget-object v0, p0, Landroid/support/v7/widget/cg;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/cg;->l:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/cg;->g:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/cg;->l:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/cg;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ci;

    iget-object v1, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/ch;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/cg;->a(Landroid/view/View;Landroid/support/v7/widget/ch;)V

    iget-object v0, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/ch;

    iget-object v1, p0, Landroid/support/v7/widget/cg;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ch;->a(Landroid/support/v7/widget/ch;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/cg;->b()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/cg;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/cg;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ci;

    iget-object v0, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/ch;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/cg;->a(IILandroid/support/v7/widget/ch;)V

    iget-object v0, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/ch;

    iget-object v1, p0, Landroid/support/v7/widget/cg;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ch;->a(Landroid/support/v7/widget/ch;Landroid/support/v7/widget/RecyclerView;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "RecyclerView"

    const-string v1, "Passed over target position while smooth scrolling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/cg;->l:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/ch;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/ch;)V
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7185
    iget-boolean v0, p0, Landroid/support/v7/widget/cg;->k:Z

    if-nez v0, :cond_0

    .line 7199
    :goto_0
    return-void

    .line 7188
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/cg;->a()V

    .line 7189
    iget-object v0, p0, Landroid/support/v7/widget/cg;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ci;

    iput v2, v0, Landroid/support/v7/widget/ci;->a:I

    .line 7190
    iput-object v1, p0, Landroid/support/v7/widget/cg;->l:Landroid/view/View;

    .line 7191
    iput v2, p0, Landroid/support/v7/widget/cg;->g:I

    .line 7192
    iput-boolean v3, p0, Landroid/support/v7/widget/cg;->j:Z

    .line 7193
    iput-boolean v3, p0, Landroid/support/v7/widget/cg;->k:Z

    .line 7195
    iget-object v0, p0, Landroid/support/v7/widget/cg;->i:Landroid/support/v7/widget/bx;

    invoke-static {v0, p0}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/widget/bx;Landroid/support/v7/widget/cg;)V

    .line 7197
    iput-object v1, p0, Landroid/support/v7/widget/cg;->i:Landroid/support/v7/widget/bx;

    .line 7198
    iput-object v1, p0, Landroid/support/v7/widget/cg;->h:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
