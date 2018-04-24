.class public final Lkik/arcane/chat/fragment/MvvmFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/MvvmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/MvvmFragment$a;)I
    .locals 2

    .prologue
    .line 33
    .line 1079
    const-string v0, "NavigationBundle.LAYOUT_RESOURCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/MvvmFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 33
    return v0
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/MvvmFragment$a;)Lkik/arcane/chat/vm/bu;
    .locals 3

    .prologue
    .line 33
    .line 2071
    const-string v0, "NavigationBundle.VIEW_MODEL_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/MvvmFragment$a;->b(Ljava/lang/String;I)I

    move-result v1

    .line 2072
    invoke-static {}, Lkik/arcane/chat/fragment/MvvmFragment;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/bu;

    .line 2073
    invoke-static {}, Lkik/arcane/chat/fragment/MvvmFragment;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(I)Lkik/arcane/chat/fragment/MvvmFragment$a;
    .locals 1

    .prologue
    .line 41
    const-string v0, "NavigationBundle.LAYOUT_RESOURCE"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/MvvmFragment$a;->a(Ljava/lang/String;I)V

    .line 42
    return-object p0
.end method

.method public final a(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/fragment/MvvmFragment$a;
    .locals 3

    .prologue
    .line 47
    const-string v0, "NavigationBundle.VIEW_MODEL_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/MvvmFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 53
    :goto_0
    invoke-static {}, Lkik/arcane/chat/fragment/MvvmFragment;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    invoke-static {}, Lkik/arcane/chat/fragment/MvvmFragment;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lkik/arcane/chat/fragment/MvvmFragment;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "NavigationBundle.VIEW_MODEL_ID"

    invoke-virtual {p0, v1, v0}, Lkik/arcane/chat/fragment/MvvmFragment$a;->a(Ljava/lang/String;I)V

    .line 60
    return-object p0
.end method
