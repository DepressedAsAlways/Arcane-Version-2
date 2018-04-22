.class final Lkik/android/challenge/f$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/challenge/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/challenge/f;


# direct methods
.method constructor <init>(Lkik/android/challenge/f;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkik/android/challenge/f$2;->a:Lkik/android/challenge/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    .line 1068
    iget-object v0, p0, Lkik/android/challenge/f$2;->a:Lkik/android/challenge/f;

    invoke-static {v0}, Lkik/android/challenge/f;->c(Lkik/android/challenge/f;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 64
    return-void
.end method
