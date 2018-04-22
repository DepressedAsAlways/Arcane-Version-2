.class final Lkik/android/chat/vm/cc$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/cc$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/cc$1;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cc$1;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lkik/android/chat/vm/cc$1$1;->a:Lkik/android/chat/vm/cc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/cc$1$1;->a:Lkik/android/chat/vm/cc$1;

    iget-object v0, v0, Lkik/android/chat/vm/cc$1;->a:Lkik/android/chat/vm/bi;

    invoke-interface {v0}, Lkik/android/chat/vm/bi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lkik/android/chat/vm/cc$1$1;->a:Lkik/android/chat/vm/cc$1;

    iget-object v0, v0, Lkik/android/chat/vm/cc$1;->a:Lkik/android/chat/vm/bi;

    invoke-interface {v0}, Lkik/android/chat/vm/bi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method
