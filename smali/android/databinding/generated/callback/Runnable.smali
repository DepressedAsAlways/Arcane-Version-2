.class public final Landroid/databinding/generated/callback/Runnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/generated/callback/Runnable$Listener;
    }
.end annotation


# instance fields
.field final mListener:Landroid/databinding/generated/callback/Runnable$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/databinding/generated/callback/Runnable;->mListener:Landroid/databinding/generated/callback/Runnable$Listener;

    .line 7
    iput p2, p0, Landroid/databinding/generated/callback/Runnable;->mSourceId:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Landroid/databinding/generated/callback/Runnable;->mListener:Landroid/databinding/generated/callback/Runnable$Listener;

    iget v1, p0, Landroid/databinding/generated/callback/Runnable;->mSourceId:I

    invoke-interface {v0, v1}, Landroid/databinding/generated/callback/Runnable$Listener;->_internalCallbackRun(I)V

    .line 12
    return-void
.end method
