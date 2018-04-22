.class final Lkik/android/chat/KikApplication$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication$22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication$22;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication$22;)V
    .locals 0

    .prologue
    .line 1637
    iput-object p1, p0, Lkik/android/chat/KikApplication$22$1;->a:Lkik/android/chat/KikApplication$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1641
    iget-object v0, p0, Lkik/android/chat/KikApplication$22$1;->a:Lkik/android/chat/KikApplication$22;

    iget-object v0, v0, Lkik/android/chat/KikApplication$22;->b:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/v;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(ZZ)V

    .line 1642
    return-void
.end method
