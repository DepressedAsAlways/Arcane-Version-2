.class public final Lcom/google/android/gms/internal/zznt;
.super Lcom/google/android/gms/internal/zzoz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static final zzbra:I

.field private static final zzbrb:I

.field private static zzbrc:I

.field private static zzbrd:I


# instance fields
.field private final mTextColor:I

.field private final zzbre:Ljava/lang/String;

.field private final zzbrf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbrg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzpc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbrh:I

.field private final zzbri:I

.field private final zzbrj:I

.field private final zzbrk:I

.field private final zzbrl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zznt;->zzbra:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zznt;->zzbrb:I

    sput v0, Lcom/google/android/gms/internal/zznt;->zzbrc:I

    sget v0, Lcom/google/android/gms/internal/zznt;->zzbra:I

    sput v0, Lcom/google/android/gms/internal/zznt;->zzbrd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznv;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzoz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznt;->zzbrf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznt;->zzbrg:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznt;->zzbre:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zznv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zznt;->zzbrf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zznt;->zzbrg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/zznt;->zzbrh:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/zznt;->mTextColor:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/zznt;->zzbri:I

    iput p6, p0, Lcom/google/android/gms/internal/zznt;->zzbrj:I

    iput p7, p0, Lcom/google/android/gms/internal/zznt;->zzbrk:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zznt;->zzbrl:Z

    return-void

    :cond_1
    sget v0, Lcom/google/android/gms/internal/zznt;->zzbrc:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/google/android/gms/internal/zznt;->zzbrd:I

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    goto :goto_3
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznt;->zzbrh:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznt;->zzbre:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznt;->mTextColor:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznt;->zzbri:I

    return v0
.end method

.method public final zzjc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzpc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznt;->zzbrg:Ljava/util/List;

    return-object v0
.end method

.method public final zzjd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznt;->zzbrf:Ljava/util/List;

    return-object v0
.end method

.method public final zzje()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznt;->zzbrj:I

    return v0
.end method

.method public final zzjf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznt;->zzbrk:I

    return v0
.end method

.method public final zzjg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zznt;->zzbrl:Z

    return v0
.end method
