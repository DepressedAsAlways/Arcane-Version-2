.class final Lcom/crashlytics/android/core/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->b()V
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
    .line 782
    iput-object p1, p0, Lcom/crashlytics/android/core/g$6;->a:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/crashlytics/android/core/g$6;->a:Lcom/crashlytics/android/core/g;

    iget-object v1, p0, Lcom/crashlytics/android/core/g$6;->a:Lcom/crashlytics/android/core/g;

    new-instance v2, Lcom/crashlytics/android/core/g$e;

    invoke-direct {v2}, Lcom/crashlytics/android/core/g$e;-><init>()V

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/g;->a([Ljava/io/File;)V

    .line 786
    return-void
.end method
