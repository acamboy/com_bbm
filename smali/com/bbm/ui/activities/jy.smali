.class final Lcom/bbm/ui/activities/jy;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/bbm/ui/activities/jy;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 301
    const-string v0, "headerActionBar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/jy;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    const-string v1, "conversation_uri"

    invoke-static {}, Lcom/bbm/ui/activities/FilePickerActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lcom/bbm/ui/activities/jy;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->startActivity(Landroid/content/Intent;)V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/jy;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->setResult(I)V

    .line 309
    return-void
.end method
