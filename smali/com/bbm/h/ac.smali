.class final Lcom/bbm/h/ac;
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
    .line 371
    iput-object p1, p0, Lcom/bbm/h/ac;->a:Lcom/bbm/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/bbm/h/ac;->a:Lcom/bbm/h/l;

    invoke-virtual {v0}, Lcom/bbm/h/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->d(Landroid/content/Context;)V

    .line 376
    return-void
.end method
