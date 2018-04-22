.class final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1$1;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 1180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1$1;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method
