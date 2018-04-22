.class final Lkik/android/chat/fragment/KikAddToBlockFragment$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikAddToBlockFragment$2$1;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/android/chat/fragment/KikAddToBlockFragment$2$1;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikAddToBlockFragment$2$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2$1$2;->b:Lkik/android/chat/fragment/KikAddToBlockFragment$2$1;

    iput-object p2, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2$1$2;->b:Lkik/android/chat/fragment/KikAddToBlockFragment$2$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikAddToBlockFragment$2$1;->a:Lkik/android/chat/fragment/KikAddToBlockFragment$2;

    iget-object v0, v0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    invoke-static {}, Lkik/android/util/br;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2$1$2;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lkik/android/util/ce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikAddToBlockFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method
