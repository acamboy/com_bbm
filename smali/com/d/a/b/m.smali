.class final Lcom/d/a/b/m;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/b/l;


# direct methods
.method constructor <init>(Lcom/d/a/b/l;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/d/a/b/m;->a:Lcom/d/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/d/a/b/m;->a:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->d:Lcom/d/a/b/a/d;

    iget-object v0, p0, Lcom/d/a/b/m;->a:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/d/a/b/m;->a:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->b:Landroid/widget/ImageView;

    .line 212
    return-void
.end method