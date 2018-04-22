.class final Lkik/android/chat/presentation/bq$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/bq$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/bq$a;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/bq$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lkik/android/chat/presentation/bq$a$1;->a:Lkik/android/chat/presentation/bq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkik/android/chat/presentation/bq$a$1;->a:Lkik/android/chat/presentation/bq$a;

    invoke-static {v0}, Lkik/android/chat/presentation/bq$a;->b(Lkik/android/chat/presentation/bq$a;)Lkik/android/chat/view/ad;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/bq$a$1;->a:Lkik/android/chat/presentation/bq$a;

    invoke-static {v1}, Lkik/android/chat/presentation/bq$a;->a(Lkik/android/chat/presentation/bq$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/ad;->a(I)V

    .line 107
    return-void
.end method
