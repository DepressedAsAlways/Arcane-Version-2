.class final Lkik/android/chat/fragment/KikCodeFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikCodeFragment;->a(Lcom/kik/scan/KikCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$13;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$13;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment$13;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikCodeFragment;->i(Lkik/android/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikFinderCodeImageView;->a(Lcom/kik/scan/KikCode;)V

    .line 284
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$13;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikCodeFragment;->g(Lkik/android/chat/fragment/KikCodeFragment;)V

    .line 285
    return-void
.end method
