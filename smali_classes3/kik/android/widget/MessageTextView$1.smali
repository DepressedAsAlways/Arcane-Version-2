.class final Lkik/android/widget/MessageTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/MessageTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/MessageTextView;


# direct methods
.method constructor <init>(Lkik/android/widget/MessageTextView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lkik/android/widget/MessageTextView$1;->a:Lkik/android/widget/MessageTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkik/android/widget/MessageTextView$1;->a:Lkik/android/widget/MessageTextView;

    invoke-static {v0}, Lkik/android/widget/MessageTextView;->b(Lkik/android/widget/MessageTextView;)Lkik/android/widget/MessageTextView$b;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/widget/MessageTextView$b;->a()V

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkik/android/widget/MessageTextView$1;->a:Lkik/android/widget/MessageTextView;

    invoke-static {v0}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/MessageTextView;)Lkik/android/widget/MessageTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lkik/android/widget/MessageTextView$1;->a:Lkik/android/widget/MessageTextView;

    invoke-static {v0}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/MessageTextView;)Lkik/android/widget/MessageTextView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkik/android/widget/MessageTextView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method
