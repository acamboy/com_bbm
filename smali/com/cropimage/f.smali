.class public final Lcom/cropimage/f;
.super Ljava/lang/Object;
.source "CropImageIntentBuilder.java"


# instance fields
.field public a:Z

.field public b:Landroid/net/Uri;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field private g:Z

.field private h:Landroid/graphics/Bitmap;

.field private final i:I

.field private final j:I

.field private final k:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/16 v2, 0x140

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/cropimage/f;->a:Z

    .line 50
    iput-boolean v0, p0, Lcom/cropimage/f;->g:Z

    .line 53
    iput-boolean v1, p0, Lcom/cropimage/f;->c:Z

    .line 54
    iput-boolean v0, p0, Lcom/cropimage/f;->d:Z

    .line 55
    iput-boolean v1, p0, Lcom/cropimage/f;->e:Z

    .line 56
    const v0, 0x8000

    iput v0, p0, Lcom/cropimage/f;->f:I

    .line 71
    iput v2, p0, Lcom/cropimage/f;->i:I

    .line 72
    iput v2, p0, Lcom/cropimage/f;->j:I

    .line 73
    iput-object p1, p0, Lcom/cropimage/f;->k:Landroid/net/Uri;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/cropimage/f;->a:Z

    .line 50
    iput-boolean v0, p0, Lcom/cropimage/f;->g:Z

    .line 53
    iput-boolean v2, p0, Lcom/cropimage/f;->c:Z

    .line 54
    iput-boolean v0, p0, Lcom/cropimage/f;->d:Z

    .line 55
    iput-boolean v2, p0, Lcom/cropimage/f;->e:Z

    .line 56
    const v0, 0x8000

    iput v0, p0, Lcom/cropimage/f;->f:I

    .line 77
    iput v1, p0, Lcom/cropimage/f;->i:I

    .line 78
    iput v1, p0, Lcom/cropimage/f;->j:I

    .line 79
    iput-object p1, p0, Lcom/cropimage/f;->k:Landroid/net/Uri;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cropimage/CropImage;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v1, "outputX"

    iget v2, p0, Lcom/cropimage/f;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v1, "outputY"

    iget v2, p0, Lcom/cropimage/f;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string v1, "output"

    iget-object v2, p0, Lcom/cropimage/f;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    const-string v1, "scale"

    iget-boolean v2, p0, Lcom/cropimage/f;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const-string v1, "scaleUpIfNeeded"

    iget-boolean v2, p0, Lcom/cropimage/f;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string v1, "return-data"

    iget-boolean v2, p0, Lcom/cropimage/f;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string v1, "squareCrop"

    iget-boolean v2, p0, Lcom/cropimage/f;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string v1, "highEfficiency"

    iget-boolean v2, p0, Lcom/cropimage/f;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string v1, "outputSize"

    iget v2, p0, Lcom/cropimage/f;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/cropimage/f;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 112
    const-string v1, "data"

    iget-object v2, p0, Lcom/cropimage/f;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/cropimage/f;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/cropimage/f;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    :cond_1
    return-object v0
.end method
