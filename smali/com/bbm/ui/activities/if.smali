.class final Lcom/bbm/ui/activities/if;
.super Ljava/lang/Object;
.source "EditProfileNameActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditProfileNameActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/activities/if;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 81
    if-nez p2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/if;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->c(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/if;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->d(Lcom/bbm/ui/activities/EditProfileNameActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/if;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->d(Lcom/bbm/ui/activities/EditProfileNameActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/if;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
