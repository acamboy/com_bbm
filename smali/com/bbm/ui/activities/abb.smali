.class final Lcom/bbm/ui/activities/abb;
.super Ljava/lang/Object;
.source "OwnProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/bbm/ui/activities/abb;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 343
    const-string v0, "mKeyboardButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    invoke-static {}, Lcom/bbm/ui/activities/OwnProfileActivity;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bbm/ui/activities/abb;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->b(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/abb;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->b(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V

    goto :goto_0
.end method
