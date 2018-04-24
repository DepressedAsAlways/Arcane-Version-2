.class final Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/view/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/view/AnimatingSearchBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a()Z

    .line 172
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c()V

    .line 160
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/view/e;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method
