.class final synthetic Lkik/arcane/chat/vm/chats/publicgroups/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/s;->a:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/publicgroups/s;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/publicgroups/s;-><init>(Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/s;->a:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    return-void
.end method
