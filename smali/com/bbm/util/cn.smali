.class final Lcom/bbm/util/cn;
.super Ljava/lang/Object;
.source "LocationServicesUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/util/cn;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "showEnableLocationDialog left button clicked"

    const-class v1, Lcom/bbm/util/cm;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/util/cn;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 116
    return-void
.end method
