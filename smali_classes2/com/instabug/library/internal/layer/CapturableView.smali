.class public interface abstract Lcom/instabug/library/internal/layer/CapturableView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/layer/CapturableView$SnapshotPreparationCallback;
    }
.end annotation


# virtual methods
.method public abstract getLocationOnScreen([I)V
.end method

.method public abstract isVisible()Z
.end method

.method public abstract snapshot(Lcom/instabug/library/internal/layer/CapturableView$SnapshotPreparationCallback;)V
.end method
