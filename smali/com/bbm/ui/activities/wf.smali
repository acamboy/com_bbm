.class final Lcom/bbm/ui/activities/wf;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/bbm/ui/activities/wf;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 839
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/bbm/ui/activities/wf;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->k(Lcom/bbm/ui/activities/MainActivity;)V

    .line 841
    const/4 v0, 0x1

    .line 843
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
