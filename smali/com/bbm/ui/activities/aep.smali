.class final Lcom/bbm/ui/activities/aep;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShareActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/bbm/ui/activities/aep;->a:Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 274
    const-string v0, "CancelDoneToolbar NegativeButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/activities/aep;->a:Lcom/bbm/ui/activities/ShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ShareActivity;->finish()V

    .line 277
    return-void
.end method
