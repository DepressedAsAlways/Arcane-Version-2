.class final Lcom/crashlytics/android/ndk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/crashlytics/android/ndk/h;->a:J

    .line 30
    iput-wide p3, p0, Lcom/crashlytics/android/ndk/h;->b:J

    .line 31
    iput-object p5, p0, Lcom/crashlytics/android/ndk/h;->c:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/crashlytics/android/ndk/h;->d:Ljava/lang/String;

    .line 33
    return-void
.end method
