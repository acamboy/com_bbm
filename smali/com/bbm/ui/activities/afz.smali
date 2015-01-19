.class final Lcom/bbm/ui/activities/afz;
.super Ljava/lang/Object;
.source "SelectGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bbm/ui/activities/afz;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    const-string v0, "mHeaderActionBar NegativeButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->setResult(I)V

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/afz;->a:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->finish()V

    .line 129
    return-void
.end method
