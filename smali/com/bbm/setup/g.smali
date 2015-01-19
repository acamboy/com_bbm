.class final Lcom/bbm/setup/g;
.super Ljava/lang/Object;
.source "DeviceSwitchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/DeviceSwitchActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/DeviceSwitchActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bbm/setup/g;->a:Lcom/bbm/setup/DeviceSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    iget v1, v0, Lcom/bbm/c/c;->an:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->an:I

    .line 58
    iget-object v0, p0, Lcom/bbm/setup/g;->a:Lcom/bbm/setup/DeviceSwitchActivity;

    invoke-static {v0}, Lcom/bbm/setup/DeviceSwitchActivity;->b(Lcom/bbm/setup/DeviceSwitchActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/bbm/d/dh;

    invoke-direct {v2, v1}, Lcom/bbm/d/dh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 59
    return-void
.end method
