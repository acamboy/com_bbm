.class final Lcom/bbm/ui/c/bd;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dh;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bc;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bbm/ui/c/bd;->a:Lcom/bbm/ui/c/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bbm/ui/c/bd;->a:Lcom/bbm/ui/c/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/c/bd;->a:Lcom/bbm/ui/c/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Z)V

    .line 118
    :cond_0
    return-void

    .line 116
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
