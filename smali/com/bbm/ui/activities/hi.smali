.class final Lcom/bbm/ui/activities/hi;
.super Lcom/bbm/ui/activities/hk;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 4125
    iput-object p1, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/hk;-><init>(Lcom/bbm/ui/activities/ConversationActivity;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;B)V
    .locals 0

    .prologue
    .line 4125
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/hi;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/StringBuilder;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4130
    const-string v1, "simple text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 4131
    iget-object v1, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 4132
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v2, 0x7f0e024e

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 4133
    const/4 v0, 0x1

    return v0
.end method
