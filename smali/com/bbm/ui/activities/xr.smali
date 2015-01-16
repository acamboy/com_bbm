.class final Lcom/bbm/ui/activities/xr;
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
    .line 366
    iput-object p1, p0, Lcom/bbm/ui/activities/xr;->b:Lcom/bbm/ui/activities/OwnProfileActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/xr;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/activities/xr;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/activities/xr;->b:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 372
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
