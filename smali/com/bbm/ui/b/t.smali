.class final Lcom/bbm/ui/b/t;
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
    .line 32
    iput-object p1, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/s;

    invoke-static {v0}, Lcom/bbm/ui/b/s;->a(Lcom/bbm/ui/b/s;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->q()V

    .line 36
    return-void
.end method
