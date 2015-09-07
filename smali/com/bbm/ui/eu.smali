.class final Lcom/bbm/ui/eu;
.super Ljava/lang/Object;
.source "ProfileIconHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bbm/ui/eu;->a:Lcom/bbm/ui/b/o;

    iput-object p2, p0, Lcom/bbm/ui/eu;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/ui/eu;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->cancel()V

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/eu;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    return-void
.end method
