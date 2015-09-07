.class final Lcom/bbm/h/h;
.super Ljava/lang/Object;
.source "AddContactsAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/b/a;

.field final synthetic b:Lcom/bbm/h/a;


# direct methods
.method constructor <init>(Lcom/bbm/h/a;Lcom/bbm/b/a;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/bbm/h/h;->b:Lcom/bbm/h/a;

    iput-object p2, p0, Lcom/bbm/h/h;->a:Lcom/bbm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 418
    iget-object v1, p0, Lcom/bbm/h/h;->a:Lcom/bbm/b/a;

    iget-object v0, p0, Lcom/bbm/h/h;->b:Lcom/bbm/h/a;

    invoke-static {v0}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v0}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Lcom/bbm/ui/activities/MainActivity;)V

    .line 419
    const/4 v0, 0x1

    return v0
.end method
