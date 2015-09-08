.class final Lcom/bbm/bali/ui/main/groups/d;
.super Ljava/lang/Object;
.source "GroupsMainToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bbm/bali/ui/main/groups/d;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/d;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->i(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/bali/ui/main/groups/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/d;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->i(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/bali/ui/main/groups/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/bali/ui/main/groups/e;->a()V

    .line 146
    :cond_0
    return-void
.end method
