.class final Lcom/bbm/ui/activities/abh;
.super Ljava/lang/Object;
.source "SelectCategoryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/abg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/abg;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/activities/abh;->a:Lcom/bbm/ui/activities/abg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/abh;->a:Lcom/bbm/ui/activities/abg;

    iget-object v0, v0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;Z)V

    .line 87
    return-void
.end method
