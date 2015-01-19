.class final Lcom/bbm/ui/activities/ka;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Lcom/bbm/ui/activities/jz;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/jz;Lcom/bbm/ui/b/k;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/bbm/ui/activities/ka;->b:Lcom/bbm/ui/activities/jz;

    iput-object p2, p0, Lcom/bbm/ui/activities/ka;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 350
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/ka;->b:Lcom/bbm/ui/activities/jz;

    iget-object v2, v2, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/FilePickerActivity;->h(Lcom/bbm/ui/activities/FilePickerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ka;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v2}, Lcom/bbm/ui/b/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 352
    iget-object v0, p0, Lcom/bbm/ui/activities/ka;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    .line 353
    iget-object v0, p0, Lcom/bbm/ui/activities/ka;->b:Lcom/bbm/ui/activities/jz;

    iget-object v0, v0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->i(Lcom/bbm/ui/activities/FilePickerActivity;)V

    .line 354
    return-void
.end method
