.class public final Lcom/google/android/gms/internal/zzahw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mState:I

.field private zzapb:Ljava/lang/String;

.field private zzaux:Ljava/lang/String;

.field private final zzceq:F

.field private zzdby:Ljava/lang/String;

.field private zzdbz:F

.field private zzdca:F

.field private zzdcb:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahw;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/zzahw;->zzceq:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahw;->zzdby:Ljava/lang/String;

    return-void
.end method

.method private static zza(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final zza(IFF)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    iput p2, p0, Lcom/google/android/gms/internal/zzahw;->zzdbz:F

    iput p3, p0, Lcom/google/android/gms/internal/zzahw;->zzdca:F

    iput p3, p0, Lcom/google/android/gms/internal/zzahw;->zzdcb:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    if-eq v0, v5, :cond_0

    if-ne p1, v4, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->zzdca:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    iput p3, p0, Lcom/google/android/gms/internal/zzahw;->zzdca:F

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->zzdca:F

    iget v1, p0, Lcom/google/android/gms/internal/zzahw;->zzdcb:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/google/android/gms/internal/zzahw;->zzceq:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v5, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->zzdcb:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    iput p3, p0, Lcom/google/android/gms/internal/zzahw;->zzdcb:F

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    if-ne v0, v4, :cond_8

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->zzdbz:F

    sub-float v0, p2, v0

    const/high16 v1, 0x42480000    # 50.0f

    iget v2, p0, Lcom/google/android/gms/internal/zzahw;->zzceq:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iput p2, p0, Lcom/google/android/gms/internal/zzahw;->zzdbz:F

    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    :cond_6
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    if-ne v0, v6, :cond_a

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->zzdbz:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/zzahw;->zzdbz:F

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    if-ne v0, v6, :cond_6

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->zzdbz:F

    sub-float v0, p2, v0

    const/high16 v1, -0x3db80000    # -50.0f

    iget v2, p0, Lcom/google/android/gms/internal/zzahw;->zzceq:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iput p2, p0, Lcom/google/android/gms/internal/zzahw;->zzdbz:F

    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->zzdbz:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/zzahw;->zzdbz:F

    goto/16 :goto_0

    :cond_b
    if-ne p1, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzahw;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzahw;->showDialog()V

    goto/16 :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzahw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahw;->zzrd()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzahw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahw;->zzre()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzahw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahw;->zzrf()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzahw;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzahw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzapb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzahw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzaux:Ljava/lang/String;

    return-object v0
.end method

.method private final zzrd()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcr(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzdby:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahf;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Ad Information"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Share"

    new-instance v3, Lcom/google/android/gms/internal/cb;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/cb;-><init>(Lcom/google/android/gms/internal/zzahw;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Close"

    new-instance v2, Lcom/google/android/gms/internal/cc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/cc;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "No debug information"

    goto :goto_2
.end method

.method private final zzre()V
    .locals 1

    const-string v0, "Debug mode [Creative Preview] selected."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ce;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ce;-><init>(Lcom/google/android/gms/internal/zzahw;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagz;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzajr;

    return-void
.end method

.method private final zzrf()V
    .locals 1

    const-string v0, "Debug mode [Troubleshooting] selected."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cf;-><init>(Lcom/google/android/gms/internal/zzahw;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagz;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzajr;

    return-void
.end method


# virtual methods
.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahw;->zzapb:Ljava/lang/String;

    return-void
.end method

.method public final showDialog()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbox:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbow:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcr(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Ad Information"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/zzahw;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v2

    const-string v3, "Creative Preview"

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbow:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/zzahw;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v3

    const-string v4, "Troubleshooting"

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbox:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/zzahw;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v4

    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzahk;->zzrc()I

    move-result v6

    invoke-direct {v5, v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v0, "Select a Debug Mode"

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lcom/google/android/gms/internal/ca;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ca;-><init>(Lcom/google/android/gms/internal/zzahw;III)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahw;->zzrd()V

    goto :goto_0
.end method

.method public final zzcn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahw;->zzaux:Ljava/lang/String;

    return-void
.end method

.method public final zzco(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahw;->zzdby:Ljava/lang/String;

    return-void
.end method

.method public final zzf(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/internal/zzahw;->zza(IFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzahw;->zza(IFF)V

    return-void
.end method
