.class final Lkik/android/internal/platform/PlatformHelper$10$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/PlatformHelper$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lkik/android/internal/platform/PlatformHelper$10;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper$10;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$10$2;->b:Lkik/android/internal/platform/PlatformHelper$10;

    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper$10$2;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$10$2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1174
    return-void
.end method
