.class final Lkik/android/chat/vm/profile/aa$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/aa;->a(Lkik/android/chat/vm/profile/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/aa;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/aa;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lkik/android/chat/vm/profile/aa$1;->a:Lkik/android/chat/vm/profile/aa;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lkik/android/chat/vm/profile/aa$1;->a:Lkik/android/chat/vm/profile/aa;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/aa;->a(Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method
