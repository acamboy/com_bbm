.class final Lcom/bbm/ui/activities/abg;
.super Ljava/lang/Object;
.source "OwnProfileActivity.java"

# interfaces
.implements Lcom/bbm/ui/bv;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const v1, 0x7f0b03e4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SendEditText;

    .line 432
    iget-object v1, p0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 433
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 434
    iget-object v2, p0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 435
    iget-object v0, p0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 440
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->b(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V

    .line 443
    :cond_1
    return-void

    .line 436
    :cond_2
    if-ne v1, v0, :cond_0

    .line 437
    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0
.end method
