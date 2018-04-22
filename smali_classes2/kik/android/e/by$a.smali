.class public final Lkik/android/e/by$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/az;)Lkik/android/e/by$a;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lkik/android/e/by$a;->a:Lkik/android/chat/vm/az;

    .line 224
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lkik/android/e/by$a;->a:Lkik/android/chat/vm/az;

    invoke-interface {v0}, Lkik/android/chat/vm/az;->a()V

    .line 229
    return-void
.end method
