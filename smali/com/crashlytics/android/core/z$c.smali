.class final Lcom/crashlytics/android/core/z$c;
.super Lcom/crashlytics/android/core/z$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/a/a/b;)V
    .locals 2

    .prologue
    .line 470
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/z$j;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/z$j;-><init>(I[Lcom/crashlytics/android/core/z$j;)V

    .line 471
    iget-object v0, p1, Lcom/crashlytics/android/core/a/a/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/z$c;->a:Ljava/lang/String;

    .line 472
    iget-object v0, p1, Lcom/crashlytics/android/core/a/a/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/z$c;->b:Ljava/lang/String;

    .line 473
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 477
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/z$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    .line 478
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/crashlytics/android/core/z$c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 479
    :goto_0
    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    .line 478
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    add-int/2addr v0, v1

    .line 480
    return v0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/z$c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 485
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/z$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 486
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/crashlytics/android/core/z$c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 487
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/z$c;->b:Ljava/lang/String;

    goto :goto_0
.end method
