.class final Lcom/bbm/ui/activities/aji;
.super Ljava/lang/Object;
.source "TapToInviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/ui/activities/TapToInviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/TapToInviteActivity;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/aji;->b:Lcom/bbm/ui/activities/TapToInviteActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/aji;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "NFC State dialog LeftButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/aji;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/activities/aji;->b:Lcom/bbm/ui/activities/TapToInviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/TapToInviteActivity;->finish()V

    .line 93
    return-void
.end method
