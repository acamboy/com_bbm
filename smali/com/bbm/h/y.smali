.class final Lcom/bbm/h/y;
.super Ljava/lang/Object;
.source "InvitesFragment.java"

# interfaces
.implements Lcom/bbm/ui/cm;


# instance fields
.field final synthetic a:Lcom/bbm/h/w;


# direct methods
.method constructor <init>(Lcom/bbm/h/w;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/h/y;->a:Lcom/bbm/h/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/h/y;->a:Lcom/bbm/h/w;

    invoke-virtual {v0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    const v0, 0x7f0a040a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    .line 112
    const v2, 0x7f0200d0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    .line 113
    return-object v1
.end method
