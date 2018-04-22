.class final Lkik/android/chat/KikApplication$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/chat/profile/o$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lkik/android/chat/KikApplication$29;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 440
    check-cast p2, Lkik/core/chat/profile/o$c;

    .line 1445
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    .line 1448
    iget-object v2, p0, Lkik/android/chat/KikApplication$29;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->g(Lkik/android/chat/KikApplication;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lkik/android/chat/KikApplication$29$1;

    invoke-direct {v3, p0, v0, v1, p2}, Lkik/android/chat/KikApplication$29$1;-><init>(Lkik/android/chat/KikApplication$29;JLkik/core/chat/profile/o$c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void
.end method
