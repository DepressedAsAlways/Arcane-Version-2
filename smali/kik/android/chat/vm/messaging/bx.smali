.class public Lkik/arcane/chat/vm/messaging/bx;
.super Lkik/arcane/chat/vm/messaging/a;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/messaging/bx$a;
    }
.end annotation


# static fields
.field private static final F:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lkik/core/util/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected E:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lkik/arcane/chat/vm/messaging/dt;

.field protected y:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 91
    const-string v0, "mp4"

    const-string v1, "3gp"

    const-string v2, "mkv"

    const-string v3, "wav"

    const-string v4, "mid"

    const-string v5, "wav"

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mp3"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "flac"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "ts"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "aac"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "xmf"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "mxmf"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "rtttl"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "rtx"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "ota"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "imy"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "ogg"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/arcane/chat/vm/messaging/bx;->F:Lcom/google/common/collect/ImmutableSet;

    .line 96
    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "card"

    const-string v3, "cards"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/arcane/chat/vm/messaging/bx;->G:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lkik/arcane/chat/vm/messaging/a;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 131
    iput-object p7, p0, Lkik/arcane/chat/vm/messaging/bx;->E:Lrx/d;

    .line 132
    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lkik/arcane/util/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 878
    :cond_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 928
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1048
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1069
    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 748
    const-string v0, "png-preview"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 749
    const-string v1, "preview"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    .line 751
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/f/g;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 1035
    invoke-interface {p0}, Lkik/arcane/f/g;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1045
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1038
    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1040
    :pswitch_2
    invoke-interface {p0}, Lkik/arcane/f/g;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1035
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/Integer;)Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;
    .locals 1

    .prologue
    .line 1008
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1021
    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    :goto_0
    return-object v0

    .line 1010
    :pswitch_0
    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Unstarted:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1012
    :pswitch_1
    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1014
    :pswitch_2
    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1016
    :pswitch_3
    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1018
    :pswitch_4
    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1008
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lkik/arcane/net/http/a;)Lkik/arcane/f/g;
    .locals 0

    .prologue
    .line 493
    return-object p0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/bx;Ljava/lang/String;)Lrx/d;
    .locals 1

    .prologue
    .line 908
    if-eqz p1, :cond_0

    .line 909
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 913
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/bx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/bx;[B)Lrx/d;
    .locals 2

    .prologue
    .line 851
    if-nez p1, :cond_0

    .line 852
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    .line 855
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->E:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/arcane/chat/vm/messaging/cm;->a(Lkik/arcane/chat/vm/messaging/bx;[B)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/bx;[BLjava/lang/Boolean;)Lrx/d;
    .locals 6

    .prologue
    .line 857
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11763
    if-eqz v0, :cond_1

    .line 11765
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11766
    const/16 v1, 0x8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11767
    invoke-static {p1, v0}, Lkik/arcane/util/h;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 857
    :goto_0
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 858
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11785
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/bx;->o:Lcom/kik/arcane/Mixpanel;

    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/bx;->A:Lkik/core/net/e;

    iget-object v5, p0, Lkik/arcane/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v5

    .line 11784
    invoke-static {v2, v3, v4, v5}, Lcom/kik/cache/ContentImageRequest;->getContentMessageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/arcane/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    .line 11787
    invoke-static {p0, v2, p1, v0}, Lkik/arcane/chat/vm/messaging/cr;->a(Lkik/arcane/chat/vm/messaging/bx;Lcom/kik/cache/KikImageRequest;[BZ)Lrx/d$a;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 860
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 862
    invoke-static {}, Lrx/e/a;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 12186
    :cond_0
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 864
    return-object v0

    .line 11771
    :cond_1
    invoke-static {p1}, Lkik/arcane/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/bx;)V
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/messaging/bx;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/bx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bx;->x:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/bx;Lcom/kik/cache/KikImageRequest;[BZLrx/j;)V
    .locals 6

    .prologue
    .line 790
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->B:Lkik/core/util/e;

    invoke-interface {v0}, Lkik/core/util/e;->a()I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_1

    .line 791
    :cond_0
    invoke-static {p2}, Lkik/arcane/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 828
    :goto_0
    return-void

    .line 795
    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/KikImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 796
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bx;->D:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v1}, Lcom/kik/cache/KikVolleyImageLoader;->c()Lcom/android/volley/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    .line 798
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/volley/Cache$a;->a:[B

    if-nez v0, :cond_3

    .line 801
    :cond_2
    invoke-static {p2}, Lkik/arcane/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 806
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->D:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/arcane/chat/vm/messaging/bx$7;

    invoke-direct {v2, p0, p4, p2}, Lkik/arcane/chat/vm/messaging/bx$7;-><init>(Lkik/arcane/chat/vm/messaging/bx;Lrx/j;[B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/bx;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-direct {p0, p1}, Lkik/arcane/chat/vm/messaging/bx;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic aO()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method private aP()Z
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->a:Lkik/arcane/net/http/b;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/net/http/a;

    .line 435
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bx;->o:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Content Upload Cancelled"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 436
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bx;->a:Lkik/arcane/net/http/b;

    invoke-virtual {v1, v0}, Lkik/arcane/net/http/b;->b(Lkik/arcane/net/http/a;)V

    .line 437
    const/4 v0, 0x1

    .line 439
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aQ()Lrx/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/f/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 445
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->p()Lkik/core/datatypes/Message;

    move-result-object v2

    .line 446
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v3

    .line 447
    new-instance v4, Lkik/arcane/chat/vm/messaging/bx$4;

    invoke-direct {v4, p0}, Lkik/arcane/chat/vm/messaging/bx$4;-><init>(Lkik/arcane/chat/vm/messaging/bx;)V

    .line 467
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq v3, v0, :cond_0

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 470
    :goto_0
    if-eqz v2, :cond_1

    .line 471
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 472
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()I

    move-result v5

    if-ltz v5, :cond_1

    if-nez v0, :cond_1

    .line 474
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v2, -0x64

    if-ne v0, v2, :cond_3

    .line 475
    :cond_1
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 491
    :goto_1
    return-object v0

    .line 467
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :cond_3
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_4

    .line 479
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_1

    .line 482
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->a:Lkik/arcane/net/http/b;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 483
    if-nez v0, :cond_5

    .line 484
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_1

    .line 486
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/net/http/a;

    .line 487
    if-nez v0, :cond_6

    .line 488
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_1

    .line 491
    :cond_6
    const-wide/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 492
    invoke-static {v2, v3, v1}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/cp;->a(Lkik/arcane/net/http/a;)Lrx/functions/g;

    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_1
.end method

.method public static aj()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1062
    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/messaging/bx;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lkik/arcane/chat/vm/messaging/bx;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/messaging/bx;)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->I_()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1055
    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/messaging/bx;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1025
    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lkik/arcane/chat/vm/messaging/bx;)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->I_()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lkik/arcane/chat/vm/messaging/bx;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->g:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bx;->o:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Brand Chat"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 159
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 160
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 161
    invoke-static {}, Lkik/arcane/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v1, "https://stickers.kik.com/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string v1, "openPack"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/cs;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    new-instance v0, Lkik/arcane/chat/vm/i;

    invoke-direct {v0, p1}, Lkik/arcane/chat/vm/i;-><init>(Ljava/lang/String;)V

    .line 183
    :goto_1
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ax;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/by;->a(Lkik/arcane/chat/vm/messaging/bx;)Lrx/functions/b;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 186
    return-void

    .line 156
    :cond_1
    const-string v0, "Content Message"

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {p1}, Lkik/arcane/chat/vm/j$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/j$a;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/j$a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/arcane/chat/vm/j$a;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->p()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/j$a;->a(Lkik/core/datatypes/Message;)Lkik/arcane/chat/vm/j$a;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lkik/arcane/chat/vm/j$a;->a(Ljava/util/Map;)Lkik/arcane/chat/vm/j$a;

    move-result-object v0

    .line 179
    invoke-static {p1}, Lkik/arcane/chat/vm/messaging/bx;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/j$a;->a(Z)Lkik/arcane/chat/vm/j$a;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lkik/arcane/chat/vm/j$a;->a()Lkik/arcane/chat/vm/j;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic f(Lkik/arcane/chat/vm/messaging/bx;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 218
    const-string v2, "com.kik.ext.camera"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-camera"

    .line 219
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->m:Landroid/content/res/Resources;

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_1
    :goto_0
    return-object v0

    .line 222
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    const-string v0, "app-name"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lkik/arcane/chat/vm/messaging/bx;)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->I_()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lkik/arcane/chat/vm/messaging/bx;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/arcane/chat/vm/messaging/bx;)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->I_()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lkik/arcane/chat/vm/messaging/bx;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public L()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 907
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->W()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/bz;->a(Lkik/arcane/chat/vm/messaging/bx;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 1

    .prologue
    .line 934
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/messaging/bx;->a(Z)V

    .line 935
    return-void
.end method

.method public U()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 982
    .line 9988
    new-instance v0, Lkik/arcane/chat/vm/messaging/bx$a;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/bx$a;-><init>(Lkik/arcane/chat/vm/messaging/bx;)V

    .line 9989
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bx;->o:Lcom/kik/arcane/Mixpanel;

    const-string v4, "chat_contentmessage_tapped"

    invoke-virtual {v1, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "has_photo"

    .line 9990
    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/bx$a;->g(Lkik/arcane/chat/vm/messaging/bx$a;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "content_layout_type"

    .line 9991
    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/bx$a;->f(Lkik/arcane/chat/vm/messaging/bx$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "call_to_action_type"

    .line 9992
    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/bx$a;->e(Lkik/arcane/chat/vm/messaging/bx$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "chat_type"

    .line 9993
    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/bx$a;->d(Lkik/arcane/chat/vm/messaging/bx$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "participant_count"

    .line 9994
    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/bx$a;->c(Lkik/arcane/chat/vm/messaging/bx$a;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "related_chat"

    .line 9995
    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/bx$a;->b(Lkik/arcane/chat/vm/messaging/bx$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "sender_jid"

    .line 9996
    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/bx$a;->a(Lkik/arcane/chat/vm/messaging/bx$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 9997
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 9998
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 10283
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 10284
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->am()Ljava/util/List;

    move-result-object v1

    .line 10285
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    .line 10287
    invoke-static {v0}, Lkik/arcane/util/p;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10288
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bx;->x:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->m()V

    .line 10289
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/vm/messaging/bx$1;

    invoke-direct {v2, p0, v0}, Lkik/arcane/chat/vm/messaging/bx$1;-><init>(Lkik/arcane/chat/vm/messaging/bx;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ba;)V

    .line 10309
    :cond_0
    :goto_0
    return-void

    .line 10312
    :cond_1
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "image"

    .line 10313
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "video"

    .line 10314
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10315
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    .line 10317
    if-eqz v0, :cond_3

    .line 10404
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v5, "preview"

    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/b;

    .line 10407
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move v0, v3

    .line 10317
    :goto_1
    if-nez v0, :cond_0

    .line 10322
    :cond_3
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 10324
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10328
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v5

    .line 11191
    if-eqz v5, :cond_5

    const-string v6, "cards"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    const-string v5, "card://"

    .line 11192
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "cards://"

    .line 11193
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 11195
    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/messaging/bx;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v5

    invoke-static {p0, v1}, Lkik/arcane/chat/vm/messaging/cj;->a(Lkik/arcane/chat/vm/messaging/bx;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/messaging/cn;->a()Lrx/functions/b;

    move-result-object v6

    .line 11196
    invoke-virtual {v5, v1, v6}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move v1, v2

    .line 10328
    :goto_2
    if-nez v1, :cond_0

    .line 10332
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v5

    .line 11359
    if-eqz v5, :cond_a

    .line 11363
    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 11364
    if-ltz v1, :cond_9

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11366
    :goto_3
    sget-object v6, Lkik/arcane/chat/vm/messaging/bx;->F:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11367
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    new-instance v6, Lkik/arcane/chat/vm/messaging/bx$2;

    invoke-direct {v6, p0, v5}, Lkik/arcane/chat/vm/messaging/bx$2;-><init>(Lkik/arcane/chat/vm/messaging/bx;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bs;)V

    move v1, v2

    .line 10332
    :goto_4
    if-nez v1, :cond_0

    .line 10336
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    .line 11383
    if-eqz v0, :cond_b

    .line 11387
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 11388
    :cond_6
    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/messaging/bx;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    invoke-static {p0, v0}, Lkik/arcane/chat/vm/messaging/co;->a(Lkik/arcane/chat/vm/messaging/bx;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v0

    .line 11389
    invoke-virtual {v1, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move v0, v2

    .line 10336
    :goto_5
    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 10411
    :cond_7
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v5

    new-instance v6, Lkik/arcane/chat/vm/messaging/bx$3;

    invoke-direct {v6, p0, v0}, Lkik/arcane/chat/vm/messaging/bx$3;-><init>(Lkik/arcane/chat/vm/messaging/bx;Lkik/core/datatypes/b;)V

    invoke-interface {v5, v6}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/as;)V

    move v0, v2

    .line 10426
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 11206
    goto :goto_2

    .line 11364
    :cond_9
    const-string v1, ""

    goto :goto_3

    :cond_a
    move v1, v3

    .line 11378
    goto :goto_4

    :cond_b
    move v0, v3

    .line 11399
    goto :goto_5
.end method

.method public final V()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 927
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->B()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ca;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 138
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/messaging/bx;)V

    .line 140
    new-instance v0, Lkik/arcane/chat/vm/messaging/dt;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/messaging/dt;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->H:Lkik/arcane/chat/vm/messaging/dt;

    .line 141
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->H:Lkik/arcane/chat/vm/messaging/dt;

    invoke-virtual {v0, p1, p2}, Lkik/arcane/chat/vm/messaging/dt;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 142
    return-void
.end method

.method public aA()Lkik/arcane/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .prologue
    .line 740
    sget-object v0, Lkik/arcane/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/arcane/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public aB()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 746
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/cq;->a()Lrx/functions/g;

    move-result-object v1

    .line 747
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 746
    return-object v0
.end method

.method public aC()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 836
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 838
    const-string v0, "png-preview"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 839
    const-string v2, "preview"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    .line 841
    if-eqz v0, :cond_0

    .line 843
    :goto_0
    if-nez v0, :cond_1

    .line 844
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 881
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 841
    goto :goto_0

    .line 847
    :cond_1
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/g;->a(Lkik/core/datatypes/q;)[B

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 849
    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/cs;->a(Lkik/arcane/chat/vm/messaging/bx;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 871
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->A()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ct;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    goto :goto_1
.end method

.method public final aD()V
    .locals 3

    .prologue
    .line 887
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/messaging/bx;->b(Z)V

    .line 889
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Blurred Content Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 890
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo"

    .line 891
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 893
    return-void
.end method

.method public final aD_()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/chat/vm/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 940
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 941
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 943
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 944
    new-instance v4, Lkik/arcane/chat/vm/k$a;

    iget-object v5, p0, Lkik/arcane/chat/vm/messaging/bx;->m:Landroid/content/res/Resources;

    const v6, 0x7f090400

    .line 945
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/cb;->a(Lkik/arcane/chat/vm/messaging/bx;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkik/arcane/chat/vm/k$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 944
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    :cond_0
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->aF()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 952
    invoke-static {v3}, Lkik/arcane/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 953
    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/bx;->z:Lcom/kik/storage/s;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/storage/s;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 956
    if-eqz v4, :cond_1

    iget-object v5, p0, Lkik/arcane/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    invoke-interface {v5, v4}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    .line 957
    invoke-static {v4, v3}, Lkik/arcane/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 967
    :cond_2
    :goto_0
    new-instance v1, Lkik/arcane/chat/vm/k$a;

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/bx;->m:Landroid/content/res/Resources;

    const v4, 0x7f09031c

    .line 968
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/cc;->a(Lkik/arcane/chat/vm/messaging/bx;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lkik/arcane/chat/vm/k$a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 967
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_3
    return-object v2

    :cond_4
    move v0, v1

    .line 957
    goto :goto_0

    .line 959
    :cond_5
    invoke-static {v3}, Lkik/arcane/internal/platform/PlatformHelper;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 960
    new-instance v4, Lkik/core/datatypes/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    .line 961
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 963
    invoke-static {}, Lkik/arcane/util/d;->a()Lkik/arcane/util/d;

    move-result-object v5

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/arcane/util/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 964
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkik/core/util/g;->a(Lkik/core/datatypes/b;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    .line 965
    invoke-static {v4, v3}, Lkik/arcane/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final aE()V
    .locals 2

    .prologue
    .line 901
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->ai_()Lkik/arcane/chat/vm/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/k;)V

    .line 902
    return-void
.end method

.method protected aF()Z
    .locals 1

    .prologue
    .line 976
    const/4 v0, 0x1

    return v0
.end method

.method public final aG()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1004
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/bx;->aQ()Lrx/d;

    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/cd;->a()Lrx/functions/g;

    move-result-object v1

    .line 1006
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ce;->a()Lrx/functions/g;

    move-result-object v1

    .line 1007
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/cf;->a()Lrx/functions/g;

    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1004
    return-object v0
.end method

.method public final aH()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1032
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/bx;->aQ()Lrx/d;

    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/cg;->a()Lrx/functions/g;

    move-result-object v1

    .line 1034
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ch;->a()Lrx/functions/g;

    move-result-object v1

    .line 1048
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1032
    return-object v0
.end method

.method public final aI()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1054
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->aG()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ci;->a()Lrx/functions/g;

    move-result-object v1

    .line 1055
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1054
    return-object v0
.end method

.method public final aJ()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1061
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->aG()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ck;->a()Lrx/functions/g;

    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1061
    return-object v0
.end method

.method public final aK()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1068
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->aG()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/messaging/cl;->a()Lrx/functions/g;

    move-result-object v1

    .line 1069
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1068
    return-object v0
.end method

.method public aL()V
    .locals 4

    .prologue
    .line 1075
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/bx;->aP()Z

    .line 1076
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->h:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1077
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->p()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1078
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Content Upload Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1079
    return-void
.end method

.method public aM()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1084
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->h:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1085
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->p()Lkik/core/datatypes/Message;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    iget-object v5, p0, Lkik/arcane/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v3, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1087
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->a:Lkik/arcane/net/http/b;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/arcane/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/net/http/ContentUploadItem;

    .line 11573
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 11574
    if-eqz v3, :cond_0

    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/bx;->o:Lcom/kik/arcane/Mixpanel;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    if-nez v4, :cond_2

    .line 1092
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1093
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bx;->a:Lkik/arcane/net/http/b;

    invoke-virtual {v1, v0}, Lkik/arcane/net/http/b;->a(Lkik/arcane/net/http/a;)V

    .line 1095
    :cond_1
    return-void

    .line 11579
    :cond_2
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11580
    :cond_3
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11581
    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/bx;->z:Lcom/kik/storage/s;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/storage/s;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lkik/arcane/video/f;->a()Lkik/arcane/video/f;

    move-result-object v4

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/arcane/video/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11587
    :cond_4
    :goto_1
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/bx;->o:Lcom/kik/arcane/Mixpanel;

    const-string v4, "Content Upload Retry"

    invoke-virtual {v2, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v4, "App ID"

    .line 11588
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Upload Content Expired"

    .line 11589
    invoke-virtual {v2, v3, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 11590
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 11581
    goto :goto_1

    .line 11585
    :cond_6
    iget-object v4, p0, Lkik/arcane/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public final aN()Lkik/arcane/chat/vm/messaging/dl;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->H:Lkik/arcane/chat/vm/messaging/dt;

    return-object v0
.end method

.method protected ak()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 5306
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/bx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 249
    goto :goto_0
.end method

.method protected al()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 6301
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 262
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 264
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/bx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 273
    goto :goto_0
.end method

.method public al_()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lkik/arcane/chat/vm/messaging/a;->al_()V

    .line 148
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->H:Lkik/arcane/chat/vm/messaging/dt;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/messaging/dt;->al_()V

    .line 149
    return-void
.end method

.method protected am()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final an()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 499
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_1

    .line 503
    invoke-static {v1}, Lkik/arcane/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->z:Lcom/kik/storage/s;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kik/storage/s;->c(Ljava/lang/String;)Z

    move-result v0

    .line 506
    if-nez v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/bx;->m:Landroid/content/res/Resources;

    const v5, 0x7f090124

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/arcane/chat/vm/bd;->b(Ljava/lang/String;)V

    .line 510
    :cond_0
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/bx;->z:Lcom/kik/storage/s;

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/bx;->o:Lcom/kik/arcane/Mixpanel;

    invoke-interface {v2, v1, v4, v3}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/arcane/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/arcane/chat/vm/messaging/bx$5;

    invoke-direct {v3, p0, v1, v0}, Lkik/arcane/chat/vm/messaging/bx$5;-><init>(Lkik/arcane/chat/vm/messaging/bx;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 511
    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 569
    :cond_1
    :goto_0
    return-void

    .line 541
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)Z

    move-result v7

    .line 543
    invoke-static {}, Lkik/arcane/util/d;->a()Lkik/arcane/util/d;

    move-result-object v0

    .line 544
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/bx;->D:Lcom/kik/cache/KikVolleyImageLoader;

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v6, p0, Lkik/arcane/chat/vm/messaging/bx;->o:Lcom/kik/arcane/Mixpanel;

    invoke-virtual/range {v0 .. v6}, Lkik/arcane/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/ContentImageView;Lcom/android/volley/h$a;Lcom/kik/arcane/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/arcane/chat/vm/messaging/bx$6;

    invoke-direct {v2, p0, v1, v7}, Lkik/arcane/chat/vm/messaging/bx$6;-><init>(Lkik/arcane/chat/vm/messaging/bx;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 545
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public ao()Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 627
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 3

    .prologue
    .line 633
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->al()Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->ak()Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 641
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public aq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 647
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->al()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->ak()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 655
    :cond_0
    return-object v0
.end method

.method public ar()I
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x3

    return v0
.end method

.method public final as()Z
    .locals 1

    .prologue
    .line 667
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7100
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->H:Lkik/arcane/chat/vm/messaging/dt;

    .line 667
    invoke-interface {v0}, Lkik/arcane/chat/vm/messaging/dl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public at()I
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x2

    return v0
.end method

.method public final au()Z
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8100
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->H:Lkik/arcane/chat/vm/messaging/dt;

    .line 679
    invoke-interface {v0}, Lkik/arcane/chat/vm/messaging/dl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public av()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 685
    .line 8345
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->am()Ljava/util/List;

    move-result-object v0

    .line 8346
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 8348
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 8350
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    .line 687
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 708
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 8354
    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->al()Ljava/lang/String;

    move-result-object v2

    .line 692
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->ak()Ljava/lang/String;

    move-result-object v3

    .line 695
    invoke-static {v2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 696
    goto :goto_1

    .line 699
    :cond_2
    invoke-static {v0, v4}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 702
    sget-object v3, Lkik/arcane/chat/vm/messaging/bx;->G:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 703
    goto :goto_1

    .line 708
    :cond_3
    invoke-static {v0}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final aw()Z
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9100
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx;->H:Lkik/arcane/chat/vm/messaging/dt;

    .line 714
    invoke-interface {v0}, Lkik/arcane/chat/vm/messaging/dl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ax()Z
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 720
    goto :goto_0
.end method

.method public ay()F
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public az()F
    .locals 1

    .prologue
    .line 734
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;
    .locals 4

    .prologue
    .line 596
    invoke-super {p0, p1}, Lkik/arcane/chat/vm/messaging/a;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 598
    const-string v1, "App ID"

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Message Type"

    .line 599
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Card URL"

    .line 600
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/util/p;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 602
    return-object v0
.end method

.method public j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 921
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final s()V
    .locals 3

    .prologue
    .line 608
    invoke-super {p0}, Lkik/arcane/chat/vm/messaging/a;->s()V

    .line 609
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bx;->z:Lcom/kik/storage/s;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/storage/s;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 616
    :cond_0
    return-void
.end method

.method protected final t()Z
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/bx;->aP()Z

    move-result v0

    return v0
.end method
