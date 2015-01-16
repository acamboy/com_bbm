.class final Lcom/bbm/ui/activities/aej;
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
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/activities/aej;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 87
    const-string v0, "mCaptureSwitchButtonn Clicked"

    const-class v1, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/aej;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->a(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aej;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bbm/ui/activities/aej;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/aej;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    iget-object v3, v0, Lcom/bbm/g/a;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bbm/h/c;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/aej;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->finish()V

    .line 92
    return-void
.end method
