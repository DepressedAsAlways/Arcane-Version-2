.class public final Lkik/android/chat/vm/conversations/emptyview/c;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/emptyview/b;


# instance fields
.field a:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/conversations/emptyview/c;)Lkik/android/chat/vm/bd;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/emptyview/c;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/conversations/emptyview/c;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Groups Empty List Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/conversations/emptyview/c;->a:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/emptyview/c$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/emptyview/c$1;-><init>(Lkik/android/chat/vm/conversations/emptyview/c;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 65
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 27
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/emptyview/c;)V

    .line 28
    return-void
.end method
