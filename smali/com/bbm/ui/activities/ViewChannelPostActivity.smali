.class public Lcom/bbm/ui/activities/ViewChannelPostActivity;
.super Lcom/bbm/bali/ui/channels/a;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/channels/a;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/d/fo;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/fo;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/bbm/j/k;

.field private E:Lcom/bbm/j/k;

.field private F:Ljava/lang/String;

.field private G:Lcom/bbm/ui/bw;

.field private H:Lcom/bbm/ui/LinkifyTextView;

.field private I:Lcom/bbm/ui/LinkifyTextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/bbm/ui/ObservingImageView;

.field private M:Landroid/widget/ImageButton;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/bbm/util/p;

.field private Q:Lcom/bbm/j/k;

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/d/fo;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/bbm/ui/bx;

.field a:Lcom/bbm/d/ff;

.field public b:Lcom/bbm/ui/a/j;

.field h:Lcom/bbm/ui/views/ChannelPostCommentListView;

.field public i:I

.field j:Lcom/bbm/ui/EmoticonInputPanel;

.field k:Landroid/widget/EditText;

.field l:Landroid/widget/TextView;

.field m:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/ImageButton;

.field q:Landroid/widget/ImageButton;

.field r:Landroid/view/View;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/ProgressBar;

.field v:Z

.field private final y:Lcom/bbm/d/a;

.field private z:Lcom/bbm/d/fn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 87
    const-string v0, "\\b[Cc][0-9a-f]{8}\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "\\b[0-9a-f]{8}\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/bbm/bali/ui/channels/a;-><init>()V

    .line 94
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->y:Lcom/bbm/d/a;

    .line 147
    new-instance v0, Lcom/bbm/ui/activities/agk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agk;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->V:Lcom/bbm/ui/bx;

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/bbm/util/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/util/p;

    iget-object v2, v2, Lcom/bbm/util/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "imageUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/util/p;

    iget-object v2, v2, Lcom/bbm/util/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "mimeType"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/util/p;

    iget-object v2, v2, Lcom/bbm/util/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "postId"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const-string v2, "imageUri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/ff;)Lcom/bbm/d/ff;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/fn;)Lcom/bbm/d/fn;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->z:Lcom/bbm/d/fn;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v2, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v6, v0, 0x8

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    const v0, 0x7f0e01ec

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/bbm/ui/activities/agx;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/agx;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    const-string v2, ""

    const/16 v3, 0x1388

    const/16 v5, 0x30

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;SLcom/bbm/bali/ui/snackbar/f;II)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {v3, v1, v0, v4}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/dk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    invoke-virtual {v1}, Lcom/bbm/ui/a/j;->e()V

    :cond_4
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    new-instance v1, Lcom/bbm/ui/activities/agy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/agy;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object p0, v1, Lcom/bbm/ui/e/h;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->b:Lcom/bbm/ui/e/d;

    invoke-virtual {v2, v0, v1, p0}, Lcom/bbm/ui/e/d;->a(Ljava/lang/String;Lcom/bbm/ui/e/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {v3, v1, v0, v4}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/dk;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/d/dk;->a(Ljava/lang/String;)Lcom/bbm/d/dk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 85
    invoke-direct/range {p0 .. p11}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/bw;)V
    .locals 4

    .prologue
    .line 493
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 494
    new-instance v1, Lcom/bbm/ui/activities/agw;

    invoke-direct {v1, p0, p2}, Lcom/bbm/ui/activities/agw;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/ui/bw;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 502
    iput-object p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Lcom/bbm/ui/views/ChannelPostCommentListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/ui/views/ChannelPostCommentListView;->a:Z

    .line 506
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 738
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/util/p;

    if-nez v0, :cond_1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bbm/util/s;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/util/p;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/util/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/util/p;

    iget-object v0, v0, Lcom/bbm/util/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->H:Lcom/bbm/ui/LinkifyTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Lcom/bbm/ui/LinkifyTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p3, v1}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p5, "0"

    :cond_2
    invoke-static {p5, v1}, Lcom/bbm/util/ec;->a(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Landroid/widget/ImageButton;

    if-eqz p4, :cond_c

    const v0, 0x7f0201e6

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p6, "0"

    :cond_3
    invoke-static {p6, v1}, Lcom/bbm/util/ec;->a(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p7, "0"

    :cond_5
    invoke-static {p7, v1}, Lcom/bbm/util/ec;->a(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p8, :cond_e

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Landroid/widget/TextView;

    invoke-static/range {p8 .. p8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-object v5, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->O:Landroid/widget/TextView;

    move-wide/from16 v2, p10

    move/from16 v4, p9

    invoke-static/range {v1 .. v6}, Lcom/bbm/util/af;->a(Lcom/bbm/d/ff;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 740
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->y:Lcom/bbm/d/a;

    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_7

    .line 743
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->C:Lcom/bbm/j/x;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->e:Z

    if-eqz v0, :cond_7

    .line 744
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k()V

    .line 747
    :cond_7
    return-void

    .line 738
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->P:Lcom/bbm/util/p;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Lcom/bbm/util/p;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/bbm/util/p;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;)I

    move-result v3

    if-le v2, v3, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/bbm/util/p;->a:I

    mul-int/2addr v2, v3

    iget v3, v0, Lcom/bbm/util/p;->b:I

    div-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_5
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->T:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/p;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/e;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/agp;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/activities/agp;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->H:Lcom/bbm/ui/LinkifyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->H:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, p2}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f0201e5

    goto/16 :goto_2

    :cond_d
    const-string v0, ""

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 6

    .prologue
    .line 85
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0555

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a044b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/views/ChannelPostCommentListView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Lcom/bbm/ui/views/ChannelPostCommentListView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/j;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 429
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->R:Z

    .line 430
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Z

    .line 432
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h()V

    .line 434
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->E:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->E:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Q:Lcom/bbm/j/k;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/j/k;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 443
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getLowerPanelMode()Lcom/bbm/ui/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Lcom/bbm/ui/bw;

    .line 448
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 449
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 452
    :cond_3
    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->y:Lcom/bbm/d/a;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 456
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->c(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->C:Lcom/bbm/j/x;

    .line 461
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Q:Lcom/bbm/j/k;

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Lcom/bbm/ui/activities/agm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agm;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Q:Lcom/bbm/j/k;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->Q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 464
    :cond_0
    new-instance v0, Lcom/bbm/ui/a/j;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->C:Lcom/bbm/j/x;

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Z

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/a/j;-><init>(Lcom/bbm/j/x;Lcom/bbm/d/ff;Ljava/lang/String;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    .line 465
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Lcom/bbm/ui/views/ChannelPostCommentListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelPostCommentListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in searching: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->C:Lcom/bbm/j/x;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->z:Lcom/bbm/d/fn;

    iget-boolean v0, v0, Lcom/bbm/d/fn;->i:Z

    .line 595
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 596
    :goto_0
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bbm/d/aj;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/bbm/d/bl;

    move-result-object v0

    .line 597
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 598
    return-void

    .line 595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/fn;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->z:Lcom/bbm/d/fn;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Z

    return v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->S:Z

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->R:Z

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.ui.activities.extra_channel_post_preview_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "channelDisplayName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "postImages"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "postContent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "postTitle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "0"

    const-string v6, "0"

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic s(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/d/fo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f0b000e

    const v8, 0x7f0201f6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1085
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1086
    if-gtz v0, :cond_1

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 1090
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    .line 1091
    iget-object v2, v1, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 1095
    iget-boolean v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Z

    if-nez v2, :cond_0

    .line 1099
    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    invoke-virtual {v2, v7}, Lcom/bbm/ui/w;->a(I)V

    .line 1100
    if-ne v0, v7, :cond_0

    .line 1101
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fo;

    .line 1102
    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f100004

    invoke-virtual {v2, v3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1106
    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    iget-object v3, v0, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    .line 1107
    iget-object v2, v0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 1108
    const v2, 0x7f0b000d

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1120
    :cond_2
    :goto_1
    iget-boolean v1, v1, Lcom/bbm/d/ff;->t:Z

    if-eqz v1, :cond_4

    .line 1121
    const v1, 0x7f0b0009

    const v2, 0x7f0e0358

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v6, v1, v6, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0201d1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1122
    iget-boolean v1, v0, Lcom/bbm/d/fo;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/bbm/d/fo;->c:Z

    if-nez v1, :cond_0

    .line 1123
    const v1, 0x7f0b0005

    const v2, 0x7f0e019d

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020218

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1110
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    if-eqz v2, :cond_2

    .line 1111
    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    invoke-virtual {v2}, Lcom/bbm/ui/a/j;->f()V

    .line 1112
    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    iget v2, v2, Lcom/bbm/ui/w;->f:I

    .line 1113
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Lcom/bbm/ui/views/ChannelPostCommentListView;

    invoke-virtual {v3, v2, v4, v5}, Lcom/bbm/ui/a/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1114
    if-eqz v2, :cond_2

    .line 1115
    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    iget v4, v4, Lcom/bbm/ui/w;->f:I

    invoke-virtual {v3, v2, v4}, Lcom/bbm/ui/a/j;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 1126
    :cond_4
    iget-boolean v0, v0, Lcom/bbm/d/fo;->j:Z

    if-eqz v0, :cond_5

    .line 1127
    const v0, 0x7f0e01ff

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v9, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1129
    :cond_5
    const v0, 0x7f0e01f4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v9, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 509
    sget-object v0, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/lang/String;Lcom/bbm/ui/bw;)V

    .line 510
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/d/fo;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1039
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 1073
    :goto_0
    return v0

    .line 1043
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fo;

    .line 1044
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1073
    goto :goto_0

    .line 1046
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->q:Z

    if-nez v1, :cond_1

    .line 1047
    iget-object v0, v0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/lang/String;)V

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    iget v0, v0, Lcom/bbm/ui/w;->f:I

    iput v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i:I

    .line 1050
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 1051
    goto :goto_0

    .line 1053
    :pswitch_2
    iget-object v0, v0, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    invoke-static {p0, p0, v0}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 1055
    goto :goto_0

    .line 1057
    :pswitch_3
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    invoke-static {v1, v3, v0, p0}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 1058
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 1059
    goto :goto_0

    .line 1061
    :pswitch_4
    iget-boolean v1, v0, Lcom/bbm/d/fo;->j:Z

    if-eqz v1, :cond_2

    .line 1062
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 1067
    goto :goto_0

    .line 1064
    :cond_2
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {p0, v1, v0, v3}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1069
    :pswitch_5
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Lcom/bbm/d/fo;Lcom/bbm/d/ff;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 1071
    goto :goto_0

    .line 1044
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0005
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 835
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 840
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->f()V

    .line 841
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    .line 842
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->R:Z

    if-eqz v0, :cond_0

    .line 843
    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0673

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j()V

    .line 846
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 602
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/channels/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 603
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    if-nez v0, :cond_2

    .line 605
    new-instance v0, Lcom/bbm/ui/activities/agl;

    invoke-direct {v0, p0, p3}, Lcom/bbm/ui/activities/agl;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 620
    :cond_0
    :goto_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 621
    invoke-static {p0, p3}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 623
    :cond_1
    return-void

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    invoke-static {p3, p0, v0}, Lcom/bbm/util/af;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/ff;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    invoke-virtual {v0}, Lcom/bbm/ui/a/j;->e()V

    .line 858
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    .line 862
    :goto_0
    return-void

    .line 860
    :cond_1
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0b05ee

    const/4 v3, 0x0

    .line 251
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreate(Landroid/os/Bundle;)V

    .line 252
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->setContentView(I)V

    .line 253
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    const v0, 0x7f0b017e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 256
    const v1, 0x7f0b0180

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/views/ChannelPostCommentListView;

    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Lcom/bbm/ui/views/ChannelPostCommentListView;

    .line 257
    const v1, 0x7f0b0185

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    .line 258
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/ca;)V

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->V:Lcom/bbm/ui/bx;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnActionClickedListener(Lcom/bbm/ui/bx;)V

    .line 262
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->setChannelUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getMessageInput()Lcom/bbm/ui/SendEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    .line 268
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b018c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->H:Lcom/bbm/ui/LinkifyTextView;

    const v0, 0x7f0b018d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Lcom/bbm/ui/LinkifyTextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->I:Lcom/bbm/ui/LinkifyTextView;

    new-instance v2, Lcom/bbm/ui/activities/agr;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/agr;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b018e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0b0192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0b018a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->L:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b0191

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->p:Landroid/widget/ImageButton;

    const v0, 0x7f0b0193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Landroid/widget/ImageButton;

    const v0, 0x7f0b0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->N:Landroid/widget/ImageView;

    const v0, 0x7f0b0196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f0b018f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->q:Landroid/widget/ImageButton;

    const v0, 0x7f0b0190

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->M:Landroid/widget/ImageButton;

    new-instance v2, Lcom/bbm/ui/activities/ags;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ags;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Lcom/bbm/ui/views/ChannelPostCommentListView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelPostCommentListView;->addHeaderView(Landroid/view/View;)V

    .line 270
    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    const v0, 0x7f0b0184

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->u:Landroid/widget/ProgressBar;

    .line 274
    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->t:Landroid/widget/ImageView;

    .line 275
    const v0, 0x7f0b0182

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->s:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f0b0197

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l:Landroid/widget/TextView;

    .line 279
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    .line 281
    new-instance v0, Lcom/bbm/ui/activities/agn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agn;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/j/k;

    .line 282
    new-instance v0, Lcom/bbm/ui/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Lcom/bbm/ui/views/ChannelPostCommentListView;

    invoke-direct {v0, p0, p0, v1, v4}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->U:Lcom/bbm/ui/w;

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->h:Lcom/bbm/ui/views/ChannelPostCommentListView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/views/ChannelPostCommentListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 286
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PostKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->B:Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.ui.activities.extra_channel_post_preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->v:Z

    .line 289
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.ui.activities.shared_channel_post_text_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->T:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    new-instance v1, Lcom/bbm/ui/activities/ago;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ago;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->E:Lcom/bbm/j/k;

    .line 291
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100017

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 868
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onDestroy()V

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 382
    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k:Landroid/widget/EditText;

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setImageWorker(Lcom/bbm/util/b/j;)V

    .line 385
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 386
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    .line 388
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->removeAllViews()V

    .line 389
    iput-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j:Lcom/bbm/ui/EmoticonInputPanel;

    .line 390
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 995
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1029
    const-string v0, "Unexpected other menu selected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1033
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1000
    :pswitch_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l()V

    move v0, v1

    .line 1001
    goto :goto_0

    .line 1005
    :pswitch_1
    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->z:Lcom/bbm/d/fn;

    iget-object v2, v2, Lcom/bbm/d/fn;->k:Ljava/util/List;

    .line 1006
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/bbm/util/s;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/p;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/p;->c:Ljava/lang/String;

    .line 1009
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->z:Lcom/bbm/d/fn;

    iget-object v2, v2, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->z:Lcom/bbm/d/fn;

    iget-object v3, v3, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {p0, v2, v3, v0, v4}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1010
    goto :goto_0

    .line 1012
    :pswitch_2
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1013
    goto :goto_0

    .line 1015
    :pswitch_3
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/bbm/util/af;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1016
    goto :goto_0

    .line 1018
    :pswitch_4
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bbm/util/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1019
    goto :goto_0

    .line 1021
    :pswitch_5
    iget-object v2, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a:Lcom/bbm/d/ff;

    sget-object v3, Lcom/bbm/d/bq;->d:Lcom/bbm/d/bq;

    invoke-static {v2, p0, v0, v3}, Lcom/bbm/util/t;->a(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;)V

    move v0, v1

    .line 1023
    goto :goto_0

    .line 1025
    :pswitch_6
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/bbm/d/bq;->d:Lcom/bbm/d/bq;

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/a/l;)V

    move v0, v1

    .line 1027
    goto :goto_0

    .line 995
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0758
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 424
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onPause()V

    .line 425
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j()V

    .line 426
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 873
    if-eqz p1, :cond_0

    .line 874
    new-instance v0, Lcom/bbm/ui/activities/agq;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/agq;-><init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Landroid/view/Menu;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 990
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 304
    const-string v0, "ParentCommentID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    .line 305
    const-string v0, "LowerPanelMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/bw;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Lcom/bbm/ui/bw;

    .line 306
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 394
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onResume()V

    .line 396
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startComment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Lcom/bbm/ui/bw;

    if-nez v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/lang/String;)V

    .line 405
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g()V

    .line 407
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/j/k;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->D:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->E:Lcom/bbm/j/k;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->E:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b:Lcom/bbm/ui/a/j;

    invoke-virtual {v0}, Lcom/bbm/ui/a/j;->notifyDataSetChanged()V

    .line 417
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->c()V

    .line 418
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 419
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 420
    return-void

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Lcom/bbm/ui/bw;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Lcom/bbm/ui/bw;

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/lang/String;Lcom/bbm/ui/bw;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 298
    const-string v0, "ParentCommentID"

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v0, "LowerPanelMode"

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->G:Lcom/bbm/ui/bw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 300
    return-void
.end method
