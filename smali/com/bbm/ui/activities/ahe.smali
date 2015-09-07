.class final Lcom/bbm/ui/activities/ahe;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/ui/activities/ahc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ahc;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/bbm/ui/activities/ahe;->b:Lcom/bbm/ui/activities/ahc;

    iput-object p2, p0, Lcom/bbm/ui/activities/ahe;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 452
    const-string v0, "mKeepChatHistory Dialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    iget-object v0, p0, Lcom/bbm/ui/activities/ahe;->b:Lcom/bbm/ui/activities/ahc;

    iget-object v0, v0, Lcom/bbm/ui/activities/ahc;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Z)V

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/activities/ahe;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 456
    return-void
.end method
