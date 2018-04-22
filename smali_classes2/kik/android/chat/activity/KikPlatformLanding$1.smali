.class final Lkik/android/chat/activity/KikPlatformLanding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/KikPlatformLanding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikPlatformLanding;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikPlatformLanding;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lkik/android/chat/activity/KikPlatformLanding$1;->a:Lkik/android/chat/activity/KikPlatformLanding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding$1;->a:Lkik/android/chat/activity/KikPlatformLanding;

    invoke-static {v0}, Lkik/android/chat/activity/KikPlatformLanding;->a(Lkik/android/chat/activity/KikPlatformLanding;)Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 212
    iget-object v0, p0, Lkik/android/chat/activity/KikPlatformLanding$1;->a:Lkik/android/chat/activity/KikPlatformLanding;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    .line 213
    return-void
.end method
