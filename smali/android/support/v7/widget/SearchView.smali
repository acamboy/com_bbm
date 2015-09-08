.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SearchView.java"

# interfaces
.implements Landroid/support/v7/c/c;


# static fields
.field static final a:Landroid/support/v7/widget/de;

.field private static final c:Z


# instance fields
.field private A:Z

.field private B:Ljava/lang/CharSequence;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Ljava/lang/CharSequence;

.field private H:Ljava/lang/CharSequence;

.field private I:Z

.field private J:I

.field private K:Landroid/app/SearchableInfo;

.field private L:Landroid/os/Bundle;

.field private final M:Landroid/support/v7/internal/widget/az;

.field private N:Ljava/lang/Runnable;

.field private final O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private final Q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Landroid/view/View$OnClickListener;

.field private final S:Landroid/widget/TextView$OnEditorActionListener;

.field private final T:Landroid/widget/AdapterView$OnItemClickListener;

.field private final U:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private V:Landroid/text/TextWatcher;

.field b:Landroid/view/View$OnKeyListener;

.field private final d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Landroid/content/Intent;

.field private final r:Landroid/content/Intent;

.field private s:Landroid/support/v7/widget/dg;

.field private t:Landroid/support/v7/widget/df;

.field private u:Landroid/view/View$OnFocusChangeListener;

.field private v:Landroid/support/v7/widget/dh;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Z

.field private y:Z

.field private z:Landroid/support/v4/widget/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/SearchView;->c:Z

    .line 160
    new-instance v0, Landroid/support/v7/widget/de;

    invoke-direct {v0}, Landroid/support/v7/widget/de;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/de;

    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 268
    sget v0, Landroid/support/v7/a/b;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 269
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 272
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    new-instance v0, Landroid/support/v7/widget/cs;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cs;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    .line 177
    new-instance v0, Landroid/support/v7/widget/cw;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cw;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    .line 183
    new-instance v0, Landroid/support/v7/widget/cx;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cx;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    .line 193
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->Q:Ljava/util/WeakHashMap;

    .line 904
    new-instance v0, Landroid/support/v7/widget/db;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/db;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->R:Landroid/view/View$OnClickListener;

    .line 928
    new-instance v0, Landroid/support/v7/widget/dc;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dc;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View$OnKeyListener;

    .line 1103
    new-instance v0, Landroid/support/v7/widget/dd;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dd;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->S:Landroid/widget/TextView$OnEditorActionListener;

    .line 1287
    new-instance v0, Landroid/support/v7/widget/ct;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ct;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->T:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1298
    new-instance v0, Landroid/support/v7/widget/cu;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cu;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1591
    new-instance v0, Landroid/support/v7/widget/cv;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cv;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->V:Landroid/text/TextWatcher;

    .line 274
    sget-object v0, Landroid/support/v7/a/l;->SearchView:[I

    invoke-static {p1, p2, v0, p3}, Landroid/support/v7/internal/widget/bc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/bc;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/bc;->a()Landroid/support/v7/internal/widget/az;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/support/v7/internal/widget/az;

    .line 279
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 281
    sget v2, Landroid/support/v7/a/l;->SearchView_layout:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v7/internal/widget/bc;->e(II)I

    move-result v2

    .line 282
    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 283
    sget v0, Landroid/support/v7/a/g;->search_src_text:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 286
    sget v0, Landroid/support/v7/a/g;->search_edit_frame:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/view/View;

    .line 287
    sget v0, Landroid/support/v7/a/g;->search_plate:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/view/View;

    .line 288
    sget v0, Landroid/support/v7/a/g;->submit_area:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    .line 289
    sget v0, Landroid/support/v7/a/g;->search_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 290
    sget v0, Landroid/support/v7/a/g;->search_go_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 291
    sget v0, Landroid/support/v7/a/g;->search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    .line 292
    sget v0, Landroid/support/v7/a/g;->search_voice_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    .line 293
    sget v0, Landroid/support/v7/a/g;->search_mag_icon:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/widget/ImageView;

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/view/View;

    sget v2, Landroid/support/v7/a/l;->SearchView_queryBackground:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    sget v2, Landroid/support/v7/a/l;->SearchView_submitBackground:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    sget v0, Landroid/support/v7/a/l;->SearchView_searchIcon:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/internal/widget/bc;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->n:I

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    iget v2, p0, Landroid/support/v7/widget/SearchView;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/l;->SearchView_goIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/l;->SearchView_closeIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/l;->SearchView_voiceIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/l;->SearchView_searchIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    sget v0, Landroid/support/v7/a/l;->SearchView_suggestionRowLayout:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/internal/widget/bc;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->o:I

    .line 306
    sget v0, Landroid/support/v7/a/l;->SearchView_commitIcon:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/internal/widget/bc;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->p:I

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->V:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->S:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->T:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v2, Landroid/support/v7/widget/cy;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/cy;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 328
    sget v0, Landroid/support/v7/a/l;->SearchView_iconifiedByDefault:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/internal/widget/bc;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 330
    sget v0, Landroid/support/v7/a/l;->SearchView_android_maxWidth:I

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/internal/widget/bc;->c(II)I

    move-result v0

    .line 331
    if-eq v0, v3, :cond_0

    .line 332
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 334
    :cond_0
    sget v0, Landroid/support/v7/a/l;->SearchView_queryHint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/bc;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 336
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 338
    :cond_1
    sget v0, Landroid/support/v7/a/l;->SearchView_android_imeOptions:I

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/internal/widget/bc;->a(II)I

    move-result v0

    .line 339
    if-eq v0, v3, :cond_2

    .line 340
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 342
    :cond_2
    sget v0, Landroid/support/v7/a/l;->SearchView_android_inputType:I

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/internal/widget/bc;->a(II)I

    move-result v0

    .line 343
    if-eq v0, v3, :cond_3

    .line 344
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 347
    :cond_3
    sget v0, Landroid/support/v7/a/l;->SearchView_android_focusable:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/internal/widget/bc;->a(IZ)Z

    move-result v0

    .line 349
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 351
    iget-object v0, v1, Landroid/support/v7/internal/widget/bc;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/content/Intent;

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/content/Intent;

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/view/View;

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/cz;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/cz;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 371
    :cond_4
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->x:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 372
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 373
    return-void

    .line 367
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/da;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/da;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1538
    :try_start_0
    const-string v0, "suggest_intent_action"

    invoke-static {p1, v0}, Landroid/support/v7/widget/do;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    if-nez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1541
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v0

    .line 1543
    :cond_0
    if-nez v0, :cond_4

    .line 1544
    const-string v0, "android.intent.action.SEARCH"

    move-object v2, v0

    .line 1548
    :goto_0
    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/do;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1549
    sget-boolean v3, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 1550
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 1553
    :cond_1
    if-eqz v0, :cond_2

    .line 1554
    const-string v3, "suggest_intent_data_id"

    invoke-static {p1, v3}, Landroid/support/v7/widget/do;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1555
    if-eqz v3, :cond_2

    .line 1556
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1559
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 1561
    :goto_1
    const-string v3, "suggest_intent_query"

    invoke-static {p1, v3}, Landroid/support/v7/widget/do;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1562
    const-string v4, "suggest_intent_extra_data"

    invoke-static {p1, v4}, Landroid/support/v7/widget/do;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1564
    invoke-direct {p0, v2, v0, v4, v3}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1574
    :goto_2
    return-object v0

    .line 1559
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1565
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1568
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1572
    :goto_3
    const-string v3, "SearchView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Search suggestions cursor at row "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " returned exception."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1574
    goto :goto_2

    .line 1570
    :catch_1
    move-exception v0

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1414
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1415
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1419
    if-eqz p2, :cond_0

    .line 1420
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1422
    :cond_0
    const-string v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1423
    if-eqz p4, :cond_1

    .line 1424
    const-string v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1426
    :cond_1
    if-eqz p3, :cond_2

    .line 1427
    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1430
    const-string v1, "app_data"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1432
    :cond_3
    sget-boolean v1, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v1, :cond_4

    .line 1437
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1439
    :cond_4
    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1016
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->x:Z

    if-nez v0, :cond_0

    .line 1027
    :goto_0
    return-object p1

    .line 1020
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/support/v7/internal/widget/az;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 1022
    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1024
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "   "

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1025
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1026
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 1027
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_FOCUSED_STATE_SET:[I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_1

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_FOCUSED_STATE_SET:[I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    return-void

    :cond_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    if-nez v0, :cond_2

    :goto_1
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->c(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/support/v7/widget/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->G:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/support/v7/widget/dg;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/dg;->b(Ljava/lang/String;)Z

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->G:Ljava/lang/CharSequence;

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1393
    const-string v0, "android.intent.action.SEARCH"

    .line 1394
    invoke-direct {p0, v0, v1, v1, p1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1395
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1396
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 798
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->y:Z

    .line 800
    if-eqz p1, :cond_0

    move v0, v1

    .line 802
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    .line 804
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 806
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/widget/ImageView;

    iget-boolean v5, p0, Landroid/support/v7/widget/SearchView;->x:Z

    if-eqz v5, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 809
    if-nez v3, :cond_4

    :goto_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 810
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 811
    return-void

    :cond_0
    move v0, v2

    .line 800
    goto :goto_0

    :cond_1
    move v3, v1

    .line 802
    goto :goto_1

    :cond_2
    move v0, v1

    .line 806
    goto :goto_2

    :cond_3
    move v2, v1

    .line 807
    goto :goto_3

    :cond_4
    move v4, v1

    .line 809
    goto :goto_4
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1268
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/support/v7/widget/dh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/support/v7/widget/dh;

    invoke-interface {v1}, Landroid/support/v7/widget/dh;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1270
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    iget-object v1, v1, Landroid/support/v4/widget/h;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1271
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1272
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1273
    const/4 v0, 0x1

    .line 1275
    :cond_2
    return v0

    .line 1270
    :catch_0
    move-exception v1

    const-string v3, "SearchView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed launch activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x15

    const/4 v1, 0x0

    .line 972
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return v1

    .line 975
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/u;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x54

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_3

    .line 983
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 984
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(I)Z

    move-result v1

    goto :goto_0

    .line 989
    :cond_3
    if-eq p1, v2, :cond_4

    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    .line 994
    :cond_4
    if-ne p1, v2, :cond_5

    move v0, v1

    .line 996
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 999
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/de;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/de;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 1001
    const/4 v1, 0x1

    goto :goto_0

    .line 994
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_1

    .line 1005
    :cond_6
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;I)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SearchView;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/SearchView;)Landroid/support/v4/widget/h;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 837
    const/16 v0, 0x8

    .line 838
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->A:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-nez v1, :cond_1

    .line 840
    :cond_0
    const/4 v0, 0x0

    .line 842
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 843
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/SearchView;I)Z
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/support/v7/widget/dh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/support/v7/widget/dh;

    invoke-interface {v0}, Landroid/support/v7/widget/dh;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    iget-object v1, v1, Landroid/support/v4/widget/h;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/h;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Landroid/support/v7/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1095
    .line 1096
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1097
    const/4 v0, 0x0

    .line 1098
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1101
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/widget/SearchView;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Landroid/support/v7/internal/widget/bi;->a(Landroid/view/View;)Z

    move-result v1

    iget-boolean v4, p0, Landroid/support/v7/widget/SearchView;->x:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/support/v7/a/e;->abc_dropdownitem_icon_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Landroid/support/v7/a/e;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz v1, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    sub-int v1, v2, v1

    goto :goto_1
.end method

.method static synthetic e(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->c:Z

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 846
    const/16 v0, 0x8

    .line 847
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 850
    :cond_0
    const/4 v0, 0x0

    .line 852
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 853
    return-void
.end method

.method private getPreferredWidth()I
    .locals 2

    .prologue
    .line 793
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/e;->abc_search_view_preferred_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 856
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 859
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->x:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-nez v3, :cond_2

    .line 860
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_4

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 862
    return-void

    :cond_1
    move v2, v1

    .line 856
    goto :goto_0

    :cond_2
    move v0, v1

    .line 859
    goto :goto_1

    .line 860
    :cond_3
    const/16 v1, 0x8

    goto :goto_2

    .line 861
    :cond_4
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_3
.end method

.method static synthetic h(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    return-void
.end method

.method static synthetic i(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 866
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    .line 1034
    const/4 v0, 0x0

    .line 1035
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    .line 1036
    if-eqz v1, :cond_2

    .line 1037
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1039
    :cond_2
    if-eqz v0, :cond_0

    .line 1040
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1043
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic j(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()V

    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1131
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/support/v7/widget/dg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/support/v7/widget/dg;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/dg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1133
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 1134
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;)V

    .line 1136
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1137
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1140
    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->x:Z

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/df;

    invoke-interface {v0}, Landroid/support/v7/widget/df;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1153
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1155
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1164
    :cond_1
    :goto_0
    return-void

    .line 1159
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1161
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_0
.end method

.method static synthetic l(Landroid/support/v7/widget/SearchView;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    :try_start_0
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    const-string v3, "calling_package"

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v6

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v4, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v2, "app_data"

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/os/Bundle;

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v2, "free_form"

    const/4 v1, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v1

    :cond_4
    :goto_5
    const-string v5, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v9, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.speech.extra.PROMPT"

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "calling_package"

    if-nez v6, :cond_5

    :goto_6
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v2, v0

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    move-object v4, v2

    goto :goto_2

    :cond_9
    move-object v3, v0

    move-object v4, v2

    move-object v2, v0

    goto :goto_5
.end method

.method static synthetic m(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1169
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1173
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1579
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/de;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, v0, Landroid/support/v7/widget/de;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/de;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1580
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/de;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, v0, Landroid/support/v7/widget/de;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v0, v0, Landroid/support/v7/widget/de;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1581
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic n(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->n()V

    return-void
.end method

.method static synthetic o(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    return-object v0
.end method

.method static synthetic p(Landroid/support/v7/widget/SearchView;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 3

    .prologue
    .line 883
    if-eqz p1, :cond_1

    .line 884
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 887
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 890
    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1233
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_0

    .line 1240
    :goto_0
    return-void

    .line 1235
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    .line 1236
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->J:I

    .line 1237
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->J:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1238
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1221
    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1222
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1223
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->J:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1225
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->I:Z

    .line 1226
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 500
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 501
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->clearFocus()V

    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 503
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 504
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 1200
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->y:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1203
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->i()V

    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->n()V

    .line 1207
    :cond_0
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Landroid/support/v7/widget/SearchView;->E:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 601
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    .line 611
    :cond_0
    :goto_0
    return-object v0

    .line 603
    :cond_1
    sget-boolean v1, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    .line 605
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    .line 606
    if-eqz v1, :cond_0

    .line 607
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Landroid/support/v7/widget/SearchView;->p:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Landroid/support/v7/widget/SearchView;->o:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/h;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 879
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 880
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 760
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-eqz v0, :cond_0

    .line 761
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 790
    :goto_0
    return-void

    .line 765
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 766
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 768
    sparse-switch v1, :sswitch_data_0

    .line 788
    :cond_1
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    goto :goto_0

    .line 771
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->E:I

    if-lez v1, :cond_2

    .line 772
    iget v1, p0, Landroid/support/v7/widget/SearchView;->E:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 774
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 779
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->E:I

    if-lez v1, :cond_1

    .line 780
    iget v1, p0, Landroid/support/v7/widget/SearchView;->E:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 785
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->E:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->E:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1

    .line 768
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1211
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 1213
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->i()V

    .line 1214
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-eqz v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 483
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-nez v1, :cond_3

    .line 486
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 487
    if-eqz v1, :cond_2

    .line 488
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    move v0, v1

    .line 490
    goto :goto_0

    .line 492
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/os/Bundle;

    .line 438
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .prologue
    .line 650
    if-eqz p1, :cond_0

    .line 651
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    goto :goto_0
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .prologue
    .line 625
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->x:Z

    if-ne v0, p1, :cond_0

    .line 629
    :goto_0
    return-void

    .line 626
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->x:Z

    .line 627
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 628
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 448
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 467
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 743
    iput p1, p0, Landroid/support/v7/widget/SearchView;->E:I

    .line 745
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 746
    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/df;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/df;

    .line 523
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View$OnFocusChangeListener;

    .line 532
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/dg;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/support/v7/widget/dg;

    .line 514
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/view/View$OnClickListener;

    .line 553
    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/dh;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/support/v7/widget/dh;

    .line 541
    return-void
.end method

.method setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1390
    return-void

    .line 1389
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 574
    if-eqz p1, :cond_0

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 576
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/CharSequence;

    .line 580
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()V

    .line 583
    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    .line 593
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 594
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .prologue
    .line 704
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 705
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    instance-of v0, v0, Landroid/support/v7/widget/do;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    check-cast v0, Landroid/support/v7/widget/do;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/do;->j:I

    .line 709
    :cond_0
    return-void

    .line 706
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x10000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 413
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    .line 415
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    if-ne v1, v2, :cond_0

    const v1, -0x10001

    and-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    or-int/2addr v0, v7

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/h;->a(Landroid/database/Cursor;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v7/widget/do;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->Q:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v5, v6}, Landroid/support/v7/widget/do;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    check-cast v0, Landroid/support/v7/widget/do;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->C:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/do;->j:I

    .line 418
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 421
    :cond_3
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/content/Intent;

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    :goto_3
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 423
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 428
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->y:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 429
    return-void

    :cond_5
    move v1, v2

    .line 416
    goto :goto_0

    .line 421
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/content/Intent;

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_1
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 676
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->A:Z

    .line 677
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->y:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 678
    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/h;)V
    .locals 2

    .prologue
    .line 726
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v4/widget/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 729
    return-void
.end method
