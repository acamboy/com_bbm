.class final Lcom/bbm/ui/activities/kj;
.super Ljava/lang/Object;
.source "FileSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FileSearchActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bbm/ui/activities/kj;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "mDoneButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/kj;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/kj;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->finish()V

    .line 86
    return-void
.end method
