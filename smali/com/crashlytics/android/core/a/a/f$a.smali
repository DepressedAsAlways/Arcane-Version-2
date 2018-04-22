.class public final Lcom/crashlytics/android/core/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/crashlytics/android/core/a/a/f$a;->a:J

    .line 55
    iput-object p3, p0, Lcom/crashlytics/android/core/a/a/f$a;->b:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/crashlytics/android/core/a/a/f$a;->c:Ljava/lang/String;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/core/a/a/f$a;->d:J

    .line 58
    iput p5, p0, Lcom/crashlytics/android/core/a/a/f$a;->e:I

    .line 59
    return-void
.end method
