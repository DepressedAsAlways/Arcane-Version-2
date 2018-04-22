.class public final Lkik/android/widget/ExploreView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/ExploreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lkik/android/widget/ExploreView$a;->h:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/widget/ExploreView$a;->h:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iput-object p2, p0, Lkik/android/widget/ExploreView$a;->a:Ljava/lang/String;

    .line 74
    :goto_0
    return-object p0

    .line 2060
    :cond_0
    iput-object p1, p0, Lkik/android/widget/ExploreView$a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/widget/ExploreView$a;->h:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    iput-object p2, p0, Lkik/android/widget/ExploreView$a;->b:Ljava/lang/String;

    .line 98
    :goto_0
    return-object p0

    .line 3084
    :cond_0
    iput-object p1, p0, Lkik/android/widget/ExploreView$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lkik/android/widget/ExploreView$a;->h:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3125
    invoke-static {p1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4114
    iput-object v0, p0, Lkik/android/widget/ExploreView$a;->d:Ljava/lang/String;

    .line 3126
    :goto_0
    return-object p0

    .line 5114
    :cond_0
    iput-object p1, p0, Lkik/android/widget/ExploreView$a;->d:Ljava/lang/String;

    goto :goto_0
.end method
