.class final Lkik/android/util/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Lkik/android/util/d$a;->a:Lkik/android/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/util/d$a;->g:I

    .line 513
    iput-object p2, p0, Lkik/android/util/d$a;->b:Ljava/lang/String;

    .line 514
    iput-object p4, p0, Lkik/android/util/d$a;->c:Ljava/lang/String;

    .line 515
    iput-object p5, p0, Lkik/android/util/d$a;->d:Ljava/lang/String;

    .line 516
    iput-object p3, p0, Lkik/android/util/d$a;->e:Ljava/lang/String;

    .line 517
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/util/d$a;->f:I

    .line 518
    return-void
.end method

.method static synthetic a(Lkik/android/util/d$a;)I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lkik/android/util/d$a;->f:I

    return v0
.end method

.method static synthetic a(Lkik/android/util/d$a;I)I
    .locals 0

    .prologue
    .line 501
    iput p1, p0, Lkik/android/util/d$a;->f:I

    return p1
.end method

.method static synthetic a(Lkik/android/util/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lkik/android/util/d$a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/util/d$a;)I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lkik/android/util/d$a;->g:I

    return v0
.end method

.method static synthetic b(Lkik/android/util/d$a;I)I
    .locals 0

    .prologue
    .line 501
    iput p1, p0, Lkik/android/util/d$a;->g:I

    return p1
.end method

.method static synthetic c(Lkik/android/util/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lkik/android/util/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/android/util/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lkik/android/util/d$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lkik/android/util/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lkik/android/util/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lkik/android/util/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lkik/android/util/d$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lkik/android/util/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lkik/android/util/d$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 522
    iget v0, p0, Lkik/android/util/d$a;->f:I

    if-ne v0, p1, :cond_0

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    iget v0, p0, Lkik/android/util/d$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 526
    iput p1, p0, Lkik/android/util/d$a;->f:I

    .line 527
    iget-object v0, p0, Lkik/android/util/d$a;->a:Lkik/android/util/d;

    iget-object v1, p0, Lkik/android/util/d$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/d;->a(Lkik/android/util/d;Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set video descriptor file size to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when it is already "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkik/android/util/d$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for uuid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/d$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 542
    iget v0, p0, Lkik/android/util/d$a;->g:I

    iget v1, p0, Lkik/android/util/d$a;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lkik/android/util/d$a;
    .locals 6

    .prologue
    .line 547
    new-instance v0, Lkik/android/util/d$a;

    iget-object v1, p0, Lkik/android/util/d$a;->a:Lkik/android/util/d;

    iget-object v2, p0, Lkik/android/util/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/util/d$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/util/d$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lkik/android/util/d$a;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkik/android/util/d$a;-><init>(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 536
    iput p1, p0, Lkik/android/util/d$a;->g:I

    .line 537
    iget-object v0, p0, Lkik/android/util/d$a;->a:Lkik/android/util/d;

    iget-object v1, p0, Lkik/android/util/d$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/d;->b(Lkik/android/util/d;Ljava/lang/String;)V

    .line 538
    return-void
.end method
