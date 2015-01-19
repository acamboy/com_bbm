.class final Lcom/bbm/ui/activities/abc;
.super Ljava/lang/Object;
.source "OwnProfileActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/bbm/ui/activities/abc;->b:Lcom/bbm/ui/activities/OwnProfileActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/abc;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/activities/abc;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/activities/abc;->b:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 379
    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
