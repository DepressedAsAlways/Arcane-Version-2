.class final Lkik/android/chat/activity/KikIqActivityBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/activity/KikIqActivityBase;->stanzaStateChanged(Lkik/core/net/outgoing/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikIqActivityBase;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikIqActivityBase;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lkik/android/chat/activity/KikIqActivityBase$2;->a:Lkik/android/chat/activity/KikIqActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase$2;->a:Lkik/android/chat/activity/KikIqActivityBase;

    iget-object v1, p0, Lkik/android/chat/activity/KikIqActivityBase$2;->a:Lkik/android/chat/activity/KikIqActivityBase;

    iget-object v1, v1, Lkik/android/chat/activity/KikIqActivityBase;->k:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/activity/KikIqActivityBase$2;->a:Lkik/android/chat/activity/KikIqActivityBase;

    iget-object v2, v2, Lkik/android/chat/activity/KikIqActivityBase;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/chat/activity/KikIqActivityBase;->a(Lkik/android/chat/activity/KikIqActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method
