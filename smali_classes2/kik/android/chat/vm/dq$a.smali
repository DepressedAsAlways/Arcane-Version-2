.class public final Lkik/android/chat/vm/dq$a;
.super Lkik/android/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/DialogViewModel$b",
        "<",
        "Lkik/android/chat/vm/dq$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 13
    new-instance v0, Lkik/android/chat/vm/dq;

    invoke-direct {v0}, Lkik/android/chat/vm/dq;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/dq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .prologue
    .line 9
    .line 1024
    iget-object v0, p0, Lkik/android/chat/vm/dq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/dq;

    .line 9
    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/android/chat/vm/dq$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/android/chat/vm/dq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/dq;

    invoke-static {v0, p1}, Lkik/android/chat/vm/dq;->a(Lkik/android/chat/vm/dq;Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 19
    return-object p0
.end method

.method public final b()Lkik/android/chat/vm/dq;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/dq$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/dq;

    return-object v0
.end method
