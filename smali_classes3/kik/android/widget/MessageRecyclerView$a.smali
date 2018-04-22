.class final Lkik/android/widget/MessageRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/MessageRecyclerView;

.field private b:I


# direct methods
.method public constructor <init>(Lkik/android/widget/MessageRecyclerView;I)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lkik/android/widget/MessageRecyclerView$a;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p2, p0, Lkik/android/widget/MessageRecyclerView$a;->b:I

    .line 203
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$a;->a:Lkik/android/widget/MessageRecyclerView;

    iget v1, p0, Lkik/android/widget/MessageRecyclerView$a;->b:I

    invoke-virtual {v0, v1}, Lkik/android/widget/MessageRecyclerView;->smoothScrollToPosition(I)V

    .line 208
    return-void
.end method
