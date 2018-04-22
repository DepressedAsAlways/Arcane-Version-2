.class final Lcom/crashlytics/android/core/g$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/crashlytics/android/core/g$22;->a:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/crashlytics/android/core/g$22;->a:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 296
    return-void
.end method
