.class final synthetic Lkik/arcane/chat/fragment/eg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikStartGroupFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/eg;->a:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/eg;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/eg;-><init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/eg;->a:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    check-cast p1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;Lkik/core/profile/GroupManager$HashtagAvailabilityState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
