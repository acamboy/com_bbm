.class public final Lcom/bbm/bali/ui/channels/e;
.super Lcom/bbm/bali/ui/main/lists/a;
.source "ChannelsMainFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/channels/d;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/bbm/bali/ui/channels/d;Landroid/support/v4/app/v;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bbm/bali/ui/channels/e;->a:Lcom/bbm/bali/ui/channels/d;

    .line 105
    invoke-direct {p0, p2}, Lcom/bbm/bali/ui/main/lists/a;-><init>(Landroid/support/v4/app/v;)V

    .line 102
    const/4 v0, 0x3

    iput v0, p0, Lcom/bbm/bali/ui/channels/e;->b:I

    .line 106
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 110
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 116
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 181
    new-instance v0, Lcom/bbm/ui/c/dr;

    invoke-direct {v0}, Lcom/bbm/ui/c/dr;-><init>()V

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->m()Z

    move-result v0

    .line 119
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/an;->n()Z

    move-result v1

    .line 120
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/e;->a:Lcom/bbm/bali/ui/channels/d;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/b/g;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/g;

    move-result-object v0

    .line 122
    const v2, 0x7f0e01ca

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/g;->c(I)Lcom/bbm/ui/b/m;

    .line 123
    const v2, 0x7f0e01c4

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/g;->g(I)Lcom/bbm/ui/b/m;

    .line 124
    const v2, 0x7f0e01c3

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/g;->h(I)Lcom/bbm/ui/b/m;

    .line 125
    const v2, 0x7f0e0364

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/g;->b(I)Lcom/bbm/ui/b/g;

    .line 126
    iget-object v2, v0, Lcom/bbm/ui/b/g;->b:[Z

    aput-boolean v4, v2, v4

    iget-object v2, v0, Lcom/bbm/ui/b/g;->a:[I

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->d()V

    .line 127
    const v2, 0x7f0e01c1

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/g;->d(I)Lcom/bbm/ui/b/m;

    .line 128
    const v2, 0x7f0e01c2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/g;->e(I)Lcom/bbm/ui/b/m;

    .line 131
    new-instance v2, Lcom/bbm/bali/ui/channels/f;

    invoke-direct {v2, p0, v0}, Lcom/bbm/bali/ui/channels/f;-><init>(Lcom/bbm/bali/ui/channels/e;Lcom/bbm/ui/b/g;)V

    iput-object v2, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 150
    new-instance v2, Lcom/bbm/bali/ui/channels/g;

    invoke-direct {v2, p0, v0}, Lcom/bbm/bali/ui/channels/g;-><init>(Lcom/bbm/bali/ui/channels/e;Lcom/bbm/ui/b/g;)V

    iput-object v2, v0, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 167
    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->e()V

    .line 169
    :cond_2
    if-eqz v1, :cond_3

    .line 170
    invoke-virtual {p0}, Lcom/bbm/bali/ui/channels/e;->e()V

    .line 172
    :cond_3
    new-instance v0, Lcom/bbm/ui/c/dr;

    invoke-direct {v0}, Lcom/bbm/ui/c/dr;-><init>()V

    goto :goto_0

    .line 175
    :pswitch_1
    new-instance v0, Lcom/bbm/ui/c/fd;

    invoke-direct {v0}, Lcom/bbm/ui/c/fd;-><init>()V

    goto :goto_0

    .line 178
    :pswitch_2
    new-instance v0, Lcom/bbm/ui/c/bt;

    invoke-direct {v0}, Lcom/bbm/ui/c/bt;-><init>()V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    const v0, 0x7f02006f

    .line 190
    packed-switch p1, :pswitch_data_0

    .line 205
    :goto_0
    :pswitch_0
    return v0

    .line 195
    :pswitch_1
    const v0, 0x7f020070

    .line 196
    goto :goto_0

    .line 198
    :pswitch_2
    const v0, 0x7f020071

    .line 199
    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x3

    return v0
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/e;->a:Lcom/bbm/bali/ui/channels/d;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/bbm/bali/ui/channels/e;->a:Lcom/bbm/bali/ui/channels/d;

    invoke-static {v1}, Lcom/bbm/bali/ui/channels/d;->b(Lcom/bbm/bali/ui/channels/d;)Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/e;->a:Lcom/bbm/bali/ui/channels/d;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 220
    const v1, 0x7f0e01ca

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    .line 221
    const v1, 0x7f0e01c6

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    .line 222
    const v1, 0x7f0e01c8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    .line 223
    const v1, 0x7f0e01c7

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    .line 226
    new-instance v1, Lcom/bbm/bali/ui/channels/h;

    invoke-direct {v1, p0, v0}, Lcom/bbm/bali/ui/channels/h;-><init>(Lcom/bbm/bali/ui/channels/e;Lcom/bbm/ui/b/m;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 240
    new-instance v1, Lcom/bbm/bali/ui/channels/i;

    invoke-direct {v1, p0, v0}, Lcom/bbm/bali/ui/channels/i;-><init>(Lcom/bbm/bali/ui/channels/e;Lcom/bbm/ui/b/m;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->b(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    const-string v1, "Can\'t check if Location Provider is enabled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
