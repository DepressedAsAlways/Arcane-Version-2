.class public final Lkik/android/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/masks/IMaskModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/g/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lkik/android/g/h;

.field private e:I

.field private f:I

.field private g:Ljava/net/URL;

.field private h:I

.field private i:Ljava/net/URL;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/g/e;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lkik/android/g/e;->b:I

    return p1
.end method

.method static synthetic a(Lkik/android/g/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/g/e;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/g/e;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/g/e;->g:Ljava/net/URL;

    return-object p1
.end method

.method static synthetic a(Lkik/android/g/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/g/e;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/android/g/e;Lkik/android/g/h;)Lkik/android/g/h;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/g/e;->d:Lkik/android/g/h;

    return-object p1
.end method

.method static synthetic b(Lkik/android/g/e;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lkik/android/g/e;->e:I

    return p1
.end method

.method static synthetic b(Lkik/android/g/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/g/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/g/e;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lkik/android/g/e;->i:Ljava/net/URL;

    return-object p1
.end method

.method static synthetic c(Lkik/android/g/e;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lkik/android/g/e;->f:I

    return p1
.end method

.method static synthetic d(Lkik/android/g/e;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lkik/android/g/e;->h:I

    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lkik/android/g/e;->e:I

    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lkik/android/g/e;->f:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/g/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lkik/android/g/e;->b:I

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lkik/android/g/e;->h:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkik/android/g/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRectangle()Lcom/rounds/kik/masks/IRectangle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkik/android/g/e;->d:Lkik/android/g/h;

    return-object v0
.end method

.method public final getSequenceOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/g/e;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getSequenceZipUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/g/e;->i:Ljava/net/URL;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/g/e;->g:Ljava/net/URL;

    return-object v0
.end method
