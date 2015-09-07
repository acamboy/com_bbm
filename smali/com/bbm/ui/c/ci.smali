.class final Lcom/bbm/ui/c/ci;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ch;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ch;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bbm/ui/c/ci;->a:Lcom/bbm/ui/c/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bbm/ui/c/ci;->a:Lcom/bbm/ui/c/ch;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/c/ci;->a:Lcom/bbm/ui/c/ch;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    const/16 v2, 0x8

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(IZ)V

    .line 135
    :cond_0
    return-void

    .line 133
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
