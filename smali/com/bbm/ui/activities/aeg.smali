.class final Lcom/bbm/ui/activities/aeg;
.super Ljava/lang/Object;
.source "ShowBarCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShowBarCodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/bbm/ui/activities/aeg;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 274
    const-string v0, "mHeaderActionBar NegativeButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/activities/aeg;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->finish()V

    .line 276
    return-void
.end method
