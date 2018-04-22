.class public final Lkik/android/chat/vm/profile/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/cb;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/chat/vm/profile/cb;->b:Landroid/content/res/Resources;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0900f5

    invoke-direct {p0, v2}, Lkik/android/chat/vm/profile/cb;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0900f6

    invoke-direct {p0, v2}, Lkik/android/chat/vm/profile/cb;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0900f7

    invoke-direct {p0, v2}, Lkik/android/chat/vm/profile/cb;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0900f8

    invoke-direct {p0, v2}, Lkik/android/chat/vm/profile/cb;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0900f9

    invoke-direct {p0, v2}, Lkik/android/chat/vm/profile/cb;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0900fa

    invoke-direct {p0, v2}, Lkik/android/chat/vm/profile/cb;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lkik/android/chat/vm/profile/cb;->c:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/profile/cb;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/profile/cb;->c:[Ljava/lang/String;

    sget-object v1, Lkik/android/chat/vm/profile/cb;->a:Ljava/util/Random;

    iget-object v2, p0, Lkik/android/chat/vm/profile/cb;->c:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 46
    const v0, 0x7f0900fd

    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/cb;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    const v0, 0x7f0900fe

    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/cb;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
