.class final Lkik/android/widget/ThumbNailListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/ThumbNailListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/ThumbNailListView;


# direct methods
.method constructor <init>(Lkik/android/widget/ThumbNailListView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lkik/android/widget/ThumbNailListView$2;->a:Lkik/android/widget/ThumbNailListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lkik/android/widget/ThumbNailListView$2;->a:Lkik/android/widget/ThumbNailListView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lkik/android/widget/ThumbNailListView;->fullScroll(I)Z

    .line 109
    return-void
.end method
