.class final Lcom/bbm/ui/activities/afd;
.super Ljava/lang/Object;
.source "TapToInviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/TapToInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/TapToInviteActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bbm/ui/activities/afd;->a:Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "headerActionBar NegativeButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/activities/afd;->a:Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/TapToInviteActivity;->finish()V

    .line 46
    return-void
.end method
