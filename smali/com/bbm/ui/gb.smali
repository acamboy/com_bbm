.class final Lcom/bbm/ui/gb;
.super Ljava/lang/Object;
.source "SelfHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/SelfHeaderView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/SelfHeaderView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/ui/gb;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 64
    const-string v0, "Avatar clicked"

    const-class v1, Lcom/bbm/ui/SelfHeaderView;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/gb;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-virtual {v0}, Lcom/bbm/ui/SelfHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/gb;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-virtual {v2}, Lcom/bbm/ui/SelfHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    return-void
.end method
