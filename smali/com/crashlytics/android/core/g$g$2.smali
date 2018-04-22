.class final Lcom/crashlytics/android/core/g$g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g$g;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/e;

.field final synthetic b:Lcom/crashlytics/android/core/g$g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g$g;Lcom/crashlytics/android/core/e;)V
    .locals 0

    .prologue
    .line 1641
    iput-object p1, p0, Lcom/crashlytics/android/core/g$g$2;->b:Lcom/crashlytics/android/core/g$g;

    iput-object p2, p0, Lcom/crashlytics/android/core/g$g$2;->a:Lcom/crashlytics/android/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/crashlytics/android/core/g$g$2;->a:Lcom/crashlytics/android/core/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/e;->a()V

    .line 1645
    return-void
.end method
