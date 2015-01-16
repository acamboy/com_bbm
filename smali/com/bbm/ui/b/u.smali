.class final Lcom/bbm/ui/b/u;
.super Ljava/lang/Object;
.source "FirstTimeSetAvatarDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/s;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/s;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/b/u;->a:Lcom/bbm/ui/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/b/u;->a:Lcom/bbm/ui/b/s;

    invoke-static {v0}, Lcom/bbm/ui/b/s;->a(Lcom/bbm/ui/b/s;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->r()V

    .line 43
    return-void
.end method
