.class public Lkik/android/chat/fragment/settings/PreferenceFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/PreferenceFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/preference/PreferenceManager;

.field private b:Landroid/widget/TextView;

.field private final c:Ljava/lang/String;

.field private d:Landroid/preference/PreferenceScreen;

.field private e:Landroid/preference/Preference;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Landroid/view/View;

.field protected h:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/util/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Landroid/widget/ListView;

.field private l:Landroid/preference/Preference;

.field private m:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

.field private n:Landroid/os/Handler;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 65
    const-string v0, "kik.community.guidelines"

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->c:Ljava/lang/String;

    .line 79
    new-instance v0, Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->m:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    .line 92
    new-instance v0, Lkik/android/chat/fragment/settings/PreferenceFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/PreferenceFragment$1;-><init>(Lkik/android/chat/fragment/settings/PreferenceFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->n:Landroid/os/Handler;

    .line 113
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/PreferenceFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 294
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->b()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Landroid/preference/PreferenceScreen;)V

    .line 298
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->bind(Landroid/widget/ListView;)V

    .line 299
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v4

    .line 300
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_8

    .line 301
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 302
    instance-of v0, v1, Lkik/android/widget/preferences/KikPreferenceScreen;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 303
    check-cast v0, Lkik/android/widget/preferences/KikPreferenceScreen;

    .line 304
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikPreferenceScreen;->a(Lcom/kik/components/CoreComponent;)V

    .line 305
    new-instance v5, Lkik/android/chat/fragment/settings/PreferenceFragment$2;

    invoke-direct {v5, p0, v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$2;-><init>(Lkik/android/chat/fragment/settings/PreferenceFragment;Lkik/android/widget/preferences/KikPreferenceScreen;)V

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 316
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikPreferenceScreen;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 346
    :cond_0
    :goto_1
    instance-of v0, v1, Lkik/android/widget/preferences/KikAppCompatListPreference;

    if-eqz v0, :cond_1

    .line 347
    check-cast v1, Lkik/android/widget/preferences/KikAppCompatListPreference;

    .line 348
    invoke-virtual {v1, p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 300
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 318
    :cond_2
    instance-of v0, v1, Lkik/android/widget/preferences/KikVideoPrefetchPreference;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 319
    check-cast v0, Lkik/android/widget/preferences/KikVideoPrefetchPreference;

    .line 320
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikVideoPrefetchPreference;->a(Lcom/kik/components/CoreComponent;)V

    goto :goto_1

    .line 322
    :cond_3
    instance-of v0, v1, Lkik/android/widget/preferences/AutoplayVideoPreference;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 323
    check-cast v0, Lkik/android/widget/preferences/AutoplayVideoPreference;

    .line 324
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/AutoplayVideoPreference;->a(Lcom/kik/components/CoreComponent;)V

    goto :goto_1

    .line 326
    :cond_4
    instance-of v0, v1, Lkik/android/widget/preferences/LEDNotificationPreference;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 327
    check-cast v0, Lkik/android/widget/preferences/LEDNotificationPreference;

    .line 328
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/LEDNotificationPreference;->a(Lcom/kik/components/CoreComponent;)V

    goto :goto_1

    .line 330
    :cond_5
    instance-of v0, v1, Lkik/android/widget/preferences/KikSwitchPreference;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 331
    check-cast v0, Lkik/android/widget/preferences/KikSwitchPreference;

    .line 332
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikSwitchPreference;->a(Lcom/kik/components/CoreComponent;)V

    .line 333
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikSwitchPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    .line 335
    :cond_6
    instance-of v0, v1, Lkik/android/widget/preferences/KikModalPreference;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 336
    check-cast v0, Lkik/android/widget/preferences/KikModalPreference;

    .line 337
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikModalPreference;->a(Lcom/kik/components/CoreComponent;)V

    .line 338
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikModalPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    .line 340
    :cond_7
    instance-of v0, v1, Lkik/android/widget/preferences/KikPreference;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 341
    check-cast v0, Lkik/android/widget/preferences/KikPreference;

    .line 342
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/widget/preferences/KikPreference;->a(Lcom/kik/components/CoreComponent;)V

    .line 343
    invoke-virtual {v0, p0}, Lkik/android/widget/preferences/KikPreference;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    .line 352
    :cond_8
    return-void
.end method

.method private d()Landroid/preference/PreferenceManager;
    .locals 4

    .prologue
    .line 371
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 372
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 373
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-object v0

    .line 377
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 378
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x0

    .line 471
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final b()Landroid/preference/PreferenceScreen;
    .locals 3

    .prologue
    .line 420
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "getPreferenceScreen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 421
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 422
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_0
    return-object v0

    .line 425
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 426
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 267
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 269
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityResult"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 271
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->m:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Landroid/os/Bundle;)V

    .line 120
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 150
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a()V

    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->m:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Lkik/android/chat/fragment/settings/PreferenceFragment$a;)I

    move-result v2

    .line 157
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->m:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->b()I

    move-result v1

    .line 1201
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->d()Landroid/preference/PreferenceManager;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    .line 1202
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    iget-object v3, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->i:Lkik/android/util/aj;

    invoke-interface {v3}, Lkik/android/util/aj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 1206
    :cond_0
    const v0, 0x7f040090

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1208
    const v0, 0x7f10010e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->g:Landroid/view/View;

    .line 1209
    const v0, 0x7f1000dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/view/ViewGroup;

    .line 1210
    if-eqz v1, :cond_2

    .line 1211
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1214
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1216
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    :cond_2
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/widget/ListView;

    .line 1221
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1222
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 1226
    const v0, 0x7f100122

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->b:Landroid/widget/TextView;

    .line 1449
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "inflateFromResource"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/preference/PreferenceScreen;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1450
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1451
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->b()Landroid/preference/PreferenceScreen;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2399
    :try_start_1
    const-class v1, Landroid/preference/PreferenceManager;

    const-string v4, "setPreferences"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/preference/PreferenceScreen;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2400
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2401
    iget-object v4, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2402
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 2403
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1228
    :cond_4
    :goto_0
    iput v2, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->o:I

    .line 1230
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->c()V

    .line 1231
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->b()Landroid/preference/PreferenceScreen;

    .line 161
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->b()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->d:Landroid/preference/PreferenceScreen;

    .line 162
    const-string v0, "kik.community.guidelines"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->e:Landroid/preference/Preference;

    .line 163
    const-string v0, "kik.kinwallet"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->l:Landroid/preference/Preference;

    .line 165
    return-object v3

    .line 2407
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1455
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 252
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/widget/ListView;

    .line 255
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 256
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 257
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 192
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 488
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 490
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->l:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 3170
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->j:Lkik/core/interfaces/b;

    if-nez v0, :cond_1

    .line 3171
    const/4 v0, 0x0

    .line 490
    :goto_0
    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->l:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 493
    :cond_0
    return-void

    .line 3173
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->j:Lkik/core/interfaces/b;

    const-string v1, "kin_wallet_android"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 238
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onStop()V

    .line 240
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityStop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 241
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 242
    iget-object v1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment;->m:Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Lkik/android/chat/fragment/settings/PreferenceFragment$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    invoke-static {}, Lcom/kik/metrics/b/a;->b()Lcom/kik/metrics/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/a$a;->a()Lcom/kik/metrics/b/a;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-static {}, Lcom/kik/metrics/b/an;->b()Lcom/kik/metrics/b/an$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/an$a;->a()Lcom/kik/metrics/b/an;

    move-result-object v0

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-static {}, Lcom/kik/metrics/b/n;->b()Lcom/kik/metrics/b/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/n$a;->a()Lcom/kik/metrics/b/n;

    move-result-object v0

    goto :goto_0

    .line 135
    :pswitch_3
    invoke-static {}, Lcom/kik/metrics/b/as;->b()Lcom/kik/metrics/b/as$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/as$a;->a()Lcom/kik/metrics/b/as;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_4
    invoke-static {}, Lcom/kik/metrics/b/aa;->b()Lcom/kik/metrics/b/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/aa$a;->a()Lcom/kik/metrics/b/aa;

    move-result-object v0

    goto :goto_0

    .line 139
    :pswitch_5
    invoke-static {}, Lcom/kik/metrics/b/p;->b()Lcom/kik/metrics/b/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/p$a;->a()Lcom/kik/metrics/b/p;

    move-result-object v0

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x7f070018
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
