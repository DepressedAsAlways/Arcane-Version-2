.class final Lcom/crashlytics/android/core/z$g;
.super Lcom/crashlytics/android/core/z$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/a/a/f$a;)V
    .locals 2

    .prologue
    .line 356
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/z$j;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/z$j;-><init>(I[Lcom/crashlytics/android/core/z$j;)V

    .line 357
    iget-wide v0, p1, Lcom/crashlytics/android/core/a/a/f$a;->a:J

    iput-wide v0, p0, Lcom/crashlytics/android/core/z$g;->a:J

    .line 358
    iget-object v0, p1, Lcom/crashlytics/android/core/a/a/f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/z$g;->b:Ljava/lang/String;

    .line 359
    iget-object v0, p1, Lcom/crashlytics/android/core/a/a/f$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/z$g;->c:Ljava/lang/String;

    .line 360
    iget-wide v0, p1, Lcom/crashlytics/android/core/a/a/f$a;->d:J

    iput-wide v0, p0, Lcom/crashlytics/android/core/z$g;->d:J

    .line 361
    iget v0, p1, Lcom/crashlytics/android/core/a/a/f$a;->e:I

    iput v0, p0, Lcom/crashlytics/android/core/z$g;->e:I

    .line 362
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 366
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/crashlytics/android/core/z$g;->a:J

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    .line 367
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/crashlytics/android/core/z$g;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/crashlytics/android/core/z$g;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/crashlytics/android/core/z$g;->d:J

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    const/4 v1, 0x5

    iget v2, p0, Lcom/crashlytics/android/core/z$g;->e:I

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    return v0
.end method

.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/crashlytics/android/core/z$g;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 377
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/crashlytics/android/core/z$g;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 378
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/crashlytics/android/core/z$g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 379
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/crashlytics/android/core/z$g;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 380
    const/4 v0, 0x5

    iget v1, p0, Lcom/crashlytics/android/core/z$g;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 381
    return-void
.end method
