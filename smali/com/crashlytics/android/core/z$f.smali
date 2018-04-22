.class final Lcom/crashlytics/android/core/z$f;
.super Lcom/crashlytics/android/core/z$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/z$l;Lcom/crashlytics/android/core/z$k;Lcom/crashlytics/android/core/z$k;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 302
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/crashlytics/android/core/z$j;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/crashlytics/android/core/z$j;-><init>(I[Lcom/crashlytics/android/core/z$j;)V

    .line 303
    return-void
.end method
