.class public final Lcom/bbm/bali/ui/main/a/g;
.super Ljava/lang/Object;
.source "BaliWatchedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/a/e;


# direct methods
.method public constructor <init>(Lcom/bbm/bali/ui/main/a/e;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/bbm/bali/ui/main/a/g;->a:Lcom/bbm/bali/ui/main/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/g;->a:Lcom/bbm/bali/ui/main/a/e;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/a/e;->onBackPressed()V

    .line 296
    return-void
.end method
