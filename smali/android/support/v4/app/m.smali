.class public Landroid/support/v4/app/m;
.super Landroid/support/v4/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field mBackStackId:I

.field mCancelable:Z

.field mDialog:Landroid/app/Dialog;

.field mDismissed:Z

.field mShownByMe:Z

.field mShowsDialog:Z

.field mStyle:I

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 84
    iput v0, p0, Landroid/support/v4/app/m;->mStyle:I

    .line 85
    iput v0, p0, Landroid/support/v4/app/m;->mTheme:I

    .line 86
    iput-boolean v1, p0, Landroid/support/v4/app/m;->mCancelable:Z

    .line 87
    iput-boolean v1, p0, Landroid/support/v4/app/m;->mShowsDialog:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/m;->mBackStackId:I

    .line 96
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/m;->dismissInternal(Z)V

    .line 167
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/m;->dismissInternal(Z)V

    .line 177
    return-void
.end method

.method dismissInternal(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 180
    iget-boolean v0, p0, Landroid/support/v4/app/m;->mDismissed:Z

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 183
    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/app/m;->mDismissed:Z

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/m;->mShownByMe:Z

    .line 185
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    .line 189
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/app/m;->mViewDestroyed:Z

    .line 190
    iget v0, p0, Landroid/support/v4/app/m;->mBackStackId:I

    if-ltz v0, :cond_2

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/app/m;->getFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/m;->mBackStackId:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->b(I)V

    .line 193
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/m;->mBackStackId:I

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/m;->getFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ag;

    .line 197
    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()I

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()I

    goto :goto_0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Landroid/support/v4/app/m;->mShowsDialog:Z

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 307
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/m;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    .line 308
    iget v0, p0, Landroid/support/v4/app/m;->mStyle:I

    packed-switch v0, :pswitch_data_0

    .line 318
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 310
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 316
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 322
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/m;->mActivity:Landroid/support/v4/app/q;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getShowsDialog()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Landroid/support/v4/app/m;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Landroid/support/v4/app/m;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Landroid/support/v4/app/m;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 370
    iget-boolean v0, p0, Landroid/support/v4/app/m;->mShowsDialog:Z

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/m;->getView()Landroid/view/View;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 381
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/m;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 382
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/m;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 383
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 384
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 385
    if-eqz p1, :cond_0

    .line 386
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 266
    iget-boolean v0, p0, Landroid/support/v4/app/m;->mShownByMe:Z

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/m;->mDismissed:Z

    .line 271
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 288
    iget v0, p0, Landroid/support/v4/app/m;->mContainerId:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/m;->mShowsDialog:Z

    .line 290
    if-eqz p1, :cond_0

    .line 291
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/m;->mStyle:I

    .line 292
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/m;->mTheme:I

    .line 293
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/m;->mCancelable:Z

    .line 294
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/m;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/m;->mShowsDialog:Z

    .line 295
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/m;->mBackStackId:I

    .line 298
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 288
    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 350
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/m;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/m;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 442
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/m;->mViewDestroyed:Z

    .line 447
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    .line 450
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 276
    iget-boolean v0, p0, Landroid/support/v4/app/m;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/m;->mDismissed:Z

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/m;->mDismissed:Z

    .line 282
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Landroid/support/v4/app/m;->mViewDestroyed:Z

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/m;->dismissInternal(Z)V

    .line 364
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 405
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 411
    :cond_0
    iget v0, p0, Landroid/support/v4/app/m;->mStyle:I

    if-eqz v0, :cond_1

    .line 412
    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/m;->mStyle:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    :cond_1
    iget v0, p0, Landroid/support/v4/app/m;->mTheme:I

    if-eqz v0, :cond_2

    .line 415
    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/m;->mTheme:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/m;->mCancelable:Z

    if-nez v0, :cond_3

    .line 418
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/m;->mCancelable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/m;->mShowsDialog:Z

    if-nez v0, :cond_4

    .line 421
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/m;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    :cond_4
    iget v0, p0, Landroid/support/v4/app/m;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 424
    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/m;->mBackStackId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 396
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/m;->mViewDestroyed:Z

    .line 398
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 400
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 431
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 434
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 224
    iput-boolean p1, p0, Landroid/support/v4/app/m;->mCancelable:Z

    .line 225
    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/m;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 226
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Landroid/support/v4/app/m;->mShowsDialog:Z

    .line 254
    return-void
.end method

.method public setStyle(II)V
    .locals 2

    .prologue
    .line 113
    iput p1, p0, Landroid/support/v4/app/m;->mStyle:I

    .line 114
    iget v0, p0, Landroid/support/v4/app/m;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/app/m;->mStyle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Landroid/support/v4/app/m;->mTheme:I

    .line 117
    :cond_1
    if-eqz p2, :cond_2

    .line 118
    iput p2, p0, Landroid/support/v4/app/m;->mTheme:I

    .line 120
    :cond_2
    return-void
.end method

.method public show(Landroid/support/v4/app/ag;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iput-boolean v1, p0, Landroid/support/v4/app/m;->mDismissed:Z

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/m;->mShownByMe:Z

    .line 153
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ag;

    .line 154
    iput-boolean v1, p0, Landroid/support/v4/app/m;->mViewDestroyed:Z

    .line 155
    invoke-virtual {p1}, Landroid/support/v4/app/ag;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/m;->mBackStackId:I

    .line 156
    iget v0, p0, Landroid/support/v4/app/m;->mBackStackId:I

    return v0
.end method

.method public show(Landroid/support/v4/app/v;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/m;->mDismissed:Z

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/m;->mShownByMe:Z

    .line 136
    invoke-virtual {p1}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ag;

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()I

    .line 139
    return-void
.end method
