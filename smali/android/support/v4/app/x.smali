.class final Landroid/support/v4/app/x;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/w;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Landroid/support/v4/app/x;->a:Landroid/support/v4/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->f()Z

    .line 457
    return-void
.end method
