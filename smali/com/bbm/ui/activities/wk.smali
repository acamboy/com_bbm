.class final Lcom/bbm/ui/activities/wk;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/bbm/ui/activities/wk;->d:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/wk;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbm/ui/activities/wk;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbm/ui/activities/wk;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 936
    const-string v0, "Add Contacts, search Clicked"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 937
    iget-object v0, p0, Lcom/bbm/ui/activities/wk;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/bbm/ui/activities/wk;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 939
    iget-object v0, p0, Lcom/bbm/ui/activities/wk;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 940
    iget-object v0, p0, Lcom/bbm/ui/activities/wk;->d:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;)V

    .line 941
    return-void
.end method
