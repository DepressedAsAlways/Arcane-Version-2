.class final Lkik/android/challenge/b$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/challenge/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;

.field final synthetic c:Lkik/android/challenge/b;


# direct methods
.method constructor <init>(Lkik/android/challenge/b;Lcom/kik/events/Promise;Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/challenge/b$2;->c:Lkik/android/challenge/b;

    iput-object p2, p0, Lkik/android/challenge/b$2;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/challenge/b$2;->b:Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lkik/core/net/outgoing/j;

    .line 1064
    instance-of v0, p1, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;

    if-eqz v0, :cond_0

    .line 1065
    check-cast p1, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;

    iget-object v0, p0, Lkik/android/challenge/b$2;->a:Lcom/kik/events/Promise;

    invoke-static {p1, v0}, Lkik/android/challenge/b;->a(Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;Lcom/kik/events/Promise;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/challenge/b$2;->b:Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;

    iget-object v1, p0, Lkik/android/challenge/b$2;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lkik/android/challenge/b;->b(Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;Lcom/kik/events/Promise;)V

    .line 73
    return-void
.end method
