.class final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2$1;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "Tag Link"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2$1;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
