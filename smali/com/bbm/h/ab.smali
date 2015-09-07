.class final Lcom/bbm/h/ab;
.super Ljava/lang/Object;
.source "AddContactsFragment.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Lcom/bbm/h/l;


# direct methods
.method constructor <init>(Lcom/bbm/h/l;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/bbm/h/ab;->a:Lcom/bbm/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/h/ab;->a:Lcom/bbm/h/l;

    invoke-virtual {v1}, Lcom/bbm/h/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/h/aq;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 367
    return-void
.end method
