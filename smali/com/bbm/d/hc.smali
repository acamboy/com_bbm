.class public final Lcom/bbm/d/hc;
.super Ljava/lang/Object;
.source "PrivateChatManager.java"


# instance fields
.field final a:Lcom/bbm/d/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/f",
            "<",
            "Lcom/bbm/d/fv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field e:Lcom/bbm/d/hh;

.field private final f:Lcom/bbm/d/hg;

.field private g:Lcom/bbm/j/k;

.field private h:Lcom/bbm/j/u;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bbm/d/a/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/d/a/a/f",
            "<",
            "Lcom/bbm/d/fv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/d/hc;->c:Lcom/bbm/util/dc;

    .line 106
    new-instance v0, Lcom/bbm/d/hh;

    invoke-direct {v0}, Lcom/bbm/d/hh;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/hc;->e:Lcom/bbm/d/hh;

    .line 108
    new-instance v0, Lcom/bbm/d/hd;

    invoke-direct {v0, p0}, Lcom/bbm/d/hd;-><init>(Lcom/bbm/d/hc;)V

    iput-object v0, p0, Lcom/bbm/d/hc;->g:Lcom/bbm/j/k;

    .line 237
    new-instance v0, Lcom/bbm/d/he;

    invoke-direct {v0, p0}, Lcom/bbm/d/he;-><init>(Lcom/bbm/d/hc;)V

    iput-object v0, p0, Lcom/bbm/d/hc;->h:Lcom/bbm/j/u;

    .line 119
    iput-object p1, p0, Lcom/bbm/d/hc;->b:Landroid/content/Context;

    .line 120
    new-instance v0, Lcom/bbm/d/hg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/hg;-><init>(Lcom/bbm/d/hc;B)V

    iput-object v0, p0, Lcom/bbm/d/hc;->f:Lcom/bbm/d/hg;

    .line 121
    iput-object p2, p0, Lcom/bbm/d/hc;->a:Lcom/bbm/d/a/a/f;

    .line 122
    iget-object v0, p0, Lcom/bbm/d/hc;->a:Lcom/bbm/d/a/a/f;

    iget-object v1, p0, Lcom/bbm/d/hc;->f:Lcom/bbm/d/hg;

    iget-object v0, v0, Lcom/bbm/d/a/a/f;->f:Lcom/bbm/util/fc;

    invoke-virtual {v0, v1}, Lcom/bbm/util/fc;->a(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public static b(Lcom/bbm/d/fv;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/bbm/d/hh;

    invoke-direct {v0}, Lcom/bbm/d/hh;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/hc;->e:Lcom/bbm/d/hh;

    .line 207
    iget-object v0, p0, Lcom/bbm/d/hc;->c:Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hc;->d:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/bbm/d/hc;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 210
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    const/16 v1, 0x2329

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ch;->a(I)V

    .line 211
    return-void
.end method

.method final a(Lcom/bbm/d/fv;)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x0

    .line 160
    invoke-static {p1}, Lcom/bbm/d/hc;->b(Lcom/bbm/d/fv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p1, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    .line 162
    new-instance v1, Lcom/bbm/d/hh;

    invoke-direct {v1, v0}, Lcom/bbm/d/hh;-><init>(Lorg/json/JSONObject;)V

    .line 163
    iget-object v0, p1, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/bbm/d/hc;->e:Lcom/bbm/d/hh;

    iget-object v2, v2, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    iget-object v3, v1, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    if-ne v2, v3, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/bbm/d/hc;->e:Lcom/bbm/d/hh;

    iget-object v2, v2, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    .line 169
    iput-object v1, p0, Lcom/bbm/d/hc;->e:Lcom/bbm/d/hh;

    .line 170
    iget-object v1, p0, Lcom/bbm/d/hc;->e:Lcom/bbm/d/hh;

    iget-object v1, v1, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    sget-object v3, Lcom/bbm/d/hi;->b:Lcom/bbm/d/hi;

    if-ne v1, v3, :cond_3

    .line 171
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/d/hc;->b:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    const-string v2, "extra_conversation_uri"

    iget-object v3, p1, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v2, p1, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    const-string v2, "extra_is_incoming"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    :goto_1
    iget-object v2, p0, Lcom/bbm/d/hc;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    iget-object v1, p0, Lcom/bbm/d/hc;->c:Lcom/bbm/util/dc;

    iget-object v2, p1, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 183
    iput-object v0, p0, Lcom/bbm/d/hc;->d:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/bbm/d/hc;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    goto :goto_0

    .line 179
    :cond_2
    const-string v2, "extra_is_incoming"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/bbm/d/hc;->e:Lcom/bbm/d/hh;

    iget-object v1, v1, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    sget-object v3, Lcom/bbm/d/hi;->a:Lcom/bbm/d/hi;

    if-ne v1, v3, :cond_5

    .line 187
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v1

    iget-object v3, p1, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;Z)V

    .line 188
    iget-object v1, p0, Lcom/bbm/d/hc;->c:Lcom/bbm/util/dc;

    iget-object v3, p1, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 189
    iput-object v0, p0, Lcom/bbm/d/hc;->d:Ljava/lang/String;

    .line 190
    sget-object v0, Lcom/bbm/d/hi;->b:Lcom/bbm/d/hi;

    if-ne v2, v0, :cond_4

    .line 191
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/d/hc;->b:Landroid/content/Context;

    const-class v2, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    const-string v1, "conversation_uri"

    iget-object v2, p1, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, Lcom/bbm/d/hc;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/hc;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    goto/16 :goto_0

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/hc;->e:Lcom/bbm/d/hh;

    iget-object v0, v0, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    sget-object v1, Lcom/bbm/d/hi;->c:Lcom/bbm/d/hi;

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bbm/d/hc;->h:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 200
    invoke-virtual {p0}, Lcom/bbm/d/hc;->a()V

    goto/16 :goto_0
.end method
