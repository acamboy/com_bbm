.class public final Lcom/bbm/ui/ae;
.super Ljava/lang/Object;
.source "BlockActivityOverlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ad;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/ad;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bbm/ui/ae;->a:Lcom/bbm/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/ae;->a:Lcom/bbm/ui/ad;

    iget-object v0, v0, Lcom/bbm/ui/ad;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 34
    return-void
.end method
