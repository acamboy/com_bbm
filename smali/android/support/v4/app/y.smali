.class final Landroid/support/v4/app/y;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/w;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;I)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/app/w;

    iput p2, p0, Landroid/support/v4/app/y;->a:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/app/w;

    iget-object v1, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/app/w;

    iget-object v1, v1, Landroid/support/v4/app/w;->o:Landroid/support/v4/app/q;

    iget-object v1, v1, Landroid/support/v4/app/q;->mHandler:Landroid/os/Handler;

    iget v1, p0, Landroid/support/v4/app/y;->a:I

    iget v2, p0, Landroid/support/v4/app/y;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(II)Z

    .line 529
    return-void
.end method
