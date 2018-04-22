.class public Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartScreencastRequest"
.end annotation


# instance fields
.field public format:Ljava/lang/String;

.field public maxHeight:I

.field public maxWidth:I

.field public quality:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
