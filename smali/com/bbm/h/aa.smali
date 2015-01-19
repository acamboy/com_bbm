.class final Lcom/bbm/h/aa;
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
    .line 354
    iput-object p1, p0, Lcom/bbm/h/aa;->a:Lcom/bbm/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 358
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/h/aa;->a:Lcom/bbm/h/l;

    invoke-virtual {v1}, Lcom/bbm/h/l;->getActivity()Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/bbm/h/aq;->a()V

    .line 359
    return-void
.end method
