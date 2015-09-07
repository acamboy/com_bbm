.class final Lcom/bbm/ui/activities/acx;
.super Ljava/lang/Object;
.source "ProfileDefaultIconActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileDefaultIconActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "headerActionBar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->finish()V

    .line 59
    return-void
.end method
