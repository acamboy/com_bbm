.class final Lcom/bbm/ui/activities/aei;
.super Ljava/lang/Object;
.source "ShowGroupBarCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/ui/activities/aei;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "HeaderButtonActionBar NegativeButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/aei;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->finish()V

    .line 65
    return-void
.end method
