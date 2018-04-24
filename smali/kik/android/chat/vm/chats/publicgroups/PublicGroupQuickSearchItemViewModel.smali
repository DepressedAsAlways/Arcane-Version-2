.class public final Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/publicgroups/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;
    }
.end annotation


# instance fields
.field a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;


# direct methods
.method static synthetic a(Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 68
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;)V

    .line 69
    return-void
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->d:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Public Group Quick Search Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->c:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag"

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Icon"

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->d:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    iget-object v2, v2, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->metricName:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 86
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$1;-><init>(Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bi;)V

    .line 106
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->d:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    iget v0, v0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->icon:I

    return v0
.end method
