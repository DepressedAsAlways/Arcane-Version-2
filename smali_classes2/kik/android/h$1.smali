.class final Lkik/android/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/h$a;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lkik/android/h;


# direct methods
.method constructor <init>(Lkik/android/h;Lkik/android/h$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lkik/android/h$1;->c:Lkik/android/h;

    iput-object p2, p0, Lkik/android/h$1;->a:Lkik/android/h$a;

    iput-object p3, p0, Lkik/android/h$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lkik/android/h$1;->a:Lkik/android/h$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/h$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/h$1;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
