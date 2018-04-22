.class public final Lcom/crashlytics/android/core/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/a/a/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Lcom/crashlytics/android/core/a/a/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Lcom/crashlytics/android/core/a/a/f$a;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/crashlytics/android/core/a/a/f;->a:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/crashlytics/android/core/a/a/f;->b:I

    .line 84
    iput-object p3, p0, Lcom/crashlytics/android/core/a/a/f;->c:[Lcom/crashlytics/android/core/a/a/f$a;

    .line 85
    return-void
.end method

.method public constructor <init>([Lcom/crashlytics/android/core/a/a/f$a;)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/core/a/a/f;-><init>(Ljava/lang/String;I[Lcom/crashlytics/android/core/a/a/f$a;)V

    .line 79
    return-void
.end method
