.class final Lcom/crashlytics/android/core/z$h;
.super Lcom/crashlytics/android/core/z$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field a:Lcom/crashlytics/android/core/b;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/b;)V
    .locals 2

    .prologue
    .line 264
    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/z$j;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/z$j;-><init>(I[Lcom/crashlytics/android/core/z$j;)V

    .line 265
    iput-object p1, p0, Lcom/crashlytics/android/core/z$h;->a:Lcom/crashlytics/android/core/b;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/z$h;->a:Lcom/crashlytics/android/core/b;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/z$h;->a:Lcom/crashlytics/android/core/b;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/b;)V

    .line 276
    return-void
.end method
