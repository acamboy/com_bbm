.class final Lcom/cropimage/a;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cropimage/CropImage;


# direct methods
.method constructor <init>(Lcom/cropimage/CropImage;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/cropimage/a;->a:Lcom/cropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "Cancel tapped"

    const-class v1, Lcom/cropimage/CropImage;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 168
    iget-object v0, p0, Lcom/cropimage/a;->a:Lcom/cropimage/CropImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cropimage/CropImage;->setResult(I)V

    .line 169
    iget-object v0, p0, Lcom/cropimage/a;->a:Lcom/cropimage/CropImage;

    invoke-virtual {v0}, Lcom/cropimage/CropImage;->finish()V

    .line 170
    return-void
.end method
