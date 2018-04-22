.class final synthetic Lkik/core/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Lkik/core/a/g;


# direct methods
.method private constructor <init>(Lkik/core/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/a/i;->a:Lkik/core/a/g;

    return-void
.end method

.method public static a(Lkik/core/a/g;)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/core/a/i;

    invoke-direct {v0, p0}, Lkik/core/a/i;-><init>(Lkik/core/a/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/a/i;->a:Lkik/core/a/g;

    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    invoke-static {v0, p1}, Lkik/core/a/g;->a(Lkik/core/a/g;Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
