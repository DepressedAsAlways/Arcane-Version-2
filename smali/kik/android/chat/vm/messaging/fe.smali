.class public final Lkik/android/chat/vm/messaging/fe;
.super Lkik/android/chat/vm/messaging/bx;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/dr;
.implements Lkik/android/sdkutils/a;


# instance fields
.field protected F:Lkik/core/interfaces/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private G:Lkik/android/HeadphoneUnpluggedReceiver;

.field private H:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:I


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 2
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
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
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
    const/4 v1, 0x0

    .line 69
    invoke-direct/range {p0 .. p8}, Lkik/android/chat/vm/messaging/bx;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fe;->H:Lrx/subjects/a;

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fe;->J:Lrx/subjects/a;

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fe;->K:Lrx/subjects/a;

    .line 55
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fe;->L:Lrx/subjects/a;

    .line 56
    iput v1, p0, Lkik/android/chat/vm/messaging/fe;->M:I

    .line 71
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fe;->G:Lkik/android/HeadphoneUnpluggedReceiver;

    .line 72
    return-void
.end method

.method static synthetic a(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 204
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/fe;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/fe;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fe;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 15259
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 299
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

.method static synthetic a(Lkik/android/chat/vm/messaging/fe;Ljava/lang/Boolean;Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fe;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrx/d;Ljava/lang/Boolean;)Lrx/d;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    .line 202
    :cond_0
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/fe;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->J:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/fe;Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/vm/messaging/fe;->a(Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/fe;Lkik/core/datatypes/messageExtensions/ContentMessage;Lrx/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->z:Lcom/kik/storage/s;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/storage/s;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p2, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 188
    :goto_0
    return-void

    .line 16257
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 16259
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 140
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fe;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->z:Lcom/kik/storage/s;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/fe;->o:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p1, v1}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 148
    :goto_1
    if-eqz v0, :cond_2

    .line 149
    new-instance v1, Lkik/android/chat/vm/messaging/fe$1;

    invoke-direct {v1, p0, p2, p1}, Lkik/android/chat/vm/messaging/fe$1;-><init>(Lkik/android/chat/vm/messaging/fe;Lrx/j;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->z:Lcom/kik/storage/s;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/fe;->o:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p1, v2, v1}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {p2, v2}, Lrx/j;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 393
    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->I_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/fe;->m:Landroid/content/res/Resources;

    const v2, 0x7f090396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->b(Ljava/lang/String;)V

    .line 397
    :cond_0
    const/16 v0, -0x64

    iget-object v1, p0, Lkik/android/chat/vm/messaging/fe;->y:Lkik/core/interfaces/ad;

    invoke-virtual {p2, p3, v0, v1}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 398
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->a:Lkik/android/net/http/b;

    invoke-virtual {v0, p1}, Lkik/android/net/http/b;->b(Lkik/android/net/http/a;)V

    .line 400
    :cond_1
    return-void
.end method

.method private aP()Z
    .locals 7

    .prologue
    const v6, 0x7f0904e1

    const v5, 0x7f0904e0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 216
    iget-object v2, p0, Lkik/android/chat/vm/messaging/fe;->F:Lkik/core/interfaces/t;

    invoke-interface {v2}, Lkik/core/interfaces/t;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/fe;->m:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lkik/android/chat/vm/messaging/fe;->y:Lkik/core/interfaces/ad;

    const-string v4, "kik.chat.video.autoplay"

    invoke-interface {v3, v4, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    iget-object v4, p0, Lkik/android/chat/vm/messaging/fe;->m:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 224
    iget-object v2, p0, Lkik/android/chat/vm/messaging/fe;->F:Lkik/core/interfaces/t;

    invoke-interface {v2}, Lkik/core/interfaces/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 229
    :cond_2
    iget-object v2, p0, Lkik/android/chat/vm/messaging/fe;->y:Lkik/core/interfaces/ad;

    const-string v3, "kik.chat.video.prefetch"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/fe;->m:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    iget-object v3, p0, Lkik/android/chat/vm/messaging/fe;->m:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 235
    goto :goto_0
.end method

.method private aQ()Z
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    .line 273
    if-nez v1, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/fe;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lkik/android/chat/vm/messaging/fe;->M:I

    return v0
.end method

.method static synthetic b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 500
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

.method static synthetic b(Lkik/android/chat/vm/messaging/fe;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 330
    :cond_0
    return-object p1
.end method

.method public static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/fe;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->I_()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/fe;)Lkik/android/chat/vm/bd;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/fe;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->I_()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/fe;)Lkik/android/chat/vm/bd;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final R()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    .line 14263
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 14264
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 479
    :goto_0
    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->H:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 485
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 14264
    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->H:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final U()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->H:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 13257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 13259
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->aC_()V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->aC_()V

    .line 413
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 415
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    .line 418
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    iget-object v1, p0, Lkik/android/chat/vm/messaging/fe;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 429
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->H_()Lkik/android/chat/vm/bd;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/fe$3;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/fe$3;-><init>(Lkik/android/chat/vm/messaging/fe;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/ba;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 490
    iput p1, p0, Lkik/android/chat/vm/messaging/fe;->M:I

    .line 491
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/bx;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 85
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/fe;)V

    .line 9257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 9259
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 10247
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->z:Lcom/kik/storage/s;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kik/storage/s;->c(Ljava/lang/String;)Z

    move-result v0

    .line 10248
    iget-object v2, p0, Lkik/android/chat/vm/messaging/fe;->m:Landroid/content/res/Resources;

    const v3, 0x7f0904e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10249
    iget-object v3, p0, Lkik/android/chat/vm/messaging/fe;->y:Lkik/core/interfaces/ad;

    const-string v4, "kik.chat.video.autoplay"

    invoke-interface {v3, v4, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10251
    iget-object v3, p0, Lkik/android/chat/vm/messaging/fe;->m:Landroid/content/res/Resources;

    const v4, 0x7f090248

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10252
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fe;->aP()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->K:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->H:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 11121
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 11123
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fe;->aQ()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11124
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fe;->I:Lrx/d;

    .line 94
    :goto_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->G:Lkik/android/HeadphoneUnpluggedReceiver;

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 95
    return-void

    .line 10252
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 11128
    :cond_3
    invoke-static {p0, v0}, Lkik/android/chat/vm/messaging/ff;->a(Lkik/android/chat/vm/messaging/fe;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lrx/d$a;

    move-result-object v0

    .line 11129
    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 11858
    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 11190
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fg;->a(Lkik/android/chat/vm/messaging/fe;)Lrx/functions/b;

    move-result-object v1

    .line 11191
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    .line 11194
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 11196
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->n()Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fh;->a(Lrx/d;)Lrx/functions/g;

    move-result-object v0

    .line 11197
    invoke-virtual {v1, v0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/fi;->a()Lrx/functions/g;

    move-result-object v1

    .line 11204
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fe;->I:Lrx/d;

    goto :goto_1
.end method

.method public final aA_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 513
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->L:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->K:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 515
    return-void
.end method

.method public final aB_()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->K:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 521
    return-void
.end method

.method public final aC_()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->H:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 527
    return-void
.end method

.method public final aL()V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bx;->aL()V

    .line 355
    return-void
.end method

.method public final aM()V
    .locals 5

    .prologue
    .line 360
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bx;->aM()V

    .line 361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->h:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 362
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->a:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 12371
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->p()Lkik/core/datatypes/Message;

    move-result-object v1

    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 12373
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12374
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/video/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v3

    .line 12375
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    .line 12376
    if-eqz v3, :cond_1

    .line 12377
    new-instance v1, Lkik/android/chat/vm/messaging/fe$2;

    invoke-direct {v1, p0, v0, v2}, Lkik/android/chat/vm/messaging/fe$2;-><init>(Lkik/android/chat/vm/messaging/fe;Lkik/android/net/http/a;Lkik/core/datatypes/f;)V

    invoke-virtual {v3, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_0
    :goto_0
    return-void

    .line 12385
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12386
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->p()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lkik/android/chat/vm/messaging/fe;->a(Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return-object v0
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bx;->al_()V

    .line 102
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->G:Lkik/android/HeadphoneUnpluggedReceiver;

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fe;->G:Lkik/android/HeadphoneUnpluggedReceiver;

    .line 104
    return-void
.end method

.method public final ao()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Video:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final at_()Lrx/d;
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
    .line 295
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->J:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/fe;->H:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fk;->a(Lkik/android/chat/vm/messaging/fe;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final au_()Lrx/d;
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
    .line 311
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->K:Lrx/subjects/a;

    return-object v0
.end method

.method public final av()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return-object v0
.end method

.method public final av_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->L:Lrx/subjects/a;

    return-object v0
.end method

.method public final aw_()Lrx/d;
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
    .line 323
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->K:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fl;->a(Lkik/android/chat/vm/messaging/fe;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ax_()Lrx/d;
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
    .line 337
    .line 12257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 12259
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->K:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fm;->a(Lkik/android/chat/vm/messaging/fe;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final ay_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 454
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->J:Lrx/subjects/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lkik/android/chat/vm/messaging/fe;->o:Lcom/kik/android/Mixpanel;

    const-string v2, "Video Playback Begin"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "App ID"

    .line 458
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Inline"

    .line 459
    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Was Cached"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/fe;->z:Lcom/kik/storage/s;

    .line 462
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kik/storage/s;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Autoplay"

    .line 463
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Looping"

    .line 464
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Muted"

    .line 465
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Did Autoplay"

    .line 14257
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 14259
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v2

    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 468
    return-void
.end method

.method public final az_()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->H:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 508
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->H:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 534
    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->I:Lrx/d;

    return-object v0
.end method

.method public final i()Lrx/d;
    .locals 4
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
    .line 283
    .line 284
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->A()Lrx/d;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->aG()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/fe;->H:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fj;->a(Lkik/android/chat/vm/messaging/fe;)Lrx/functions/i;

    move-result-object v3

    .line 283
    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
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
    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
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
    .line 496
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->H:Lrx/subjects/a;

    .line 498
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fe;->A()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/fn;->a()Lrx/functions/h;

    move-result-object v2

    .line 496
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
