.class final Lcom/bbm/ui/c/fq;
.super Ljava/lang/Object;
.source "OwnProfileDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fg;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/bbm/ui/c/fq;->a:Lcom/bbm/ui/c/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 269
    const-string v0, "sharePinButton Clicked"

    const-class v1, Lcom/bbm/ui/c/fg;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->a:Lcom/bbm/ui/c/fg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dm;->a(Landroid/app/Activity;)V

    .line 272
    return-void
.end method
