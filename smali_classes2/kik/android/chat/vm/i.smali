.class public final Lkik/android/chat/vm/i;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/af;


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lkik/android/chat/vm/b;-><init>(Ljava/lang/String;)V

    .line 1015
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/i;->a:Landroid/os/Bundle;

    .line 1016
    iget-object v0, p0, Lkik/android/chat/vm/i;->a:Landroid/os/Bundle;

    const-string v1, "branch"

    invoke-virtual {p0}, Lkik/android/chat/vm/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/android/chat/vm/i;->a:Landroid/os/Bundle;

    return-object v0
.end method
