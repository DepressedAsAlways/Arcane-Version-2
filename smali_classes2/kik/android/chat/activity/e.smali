.class final synthetic Lkik/arcane/chat/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/activity/e;->a:Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/activity/e;

    invoke-direct {v0, p0}, Lkik/arcane/chat/activity/e;-><init>(Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/activity/e;->a:Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;

    invoke-static {v0}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;->d(Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;)V

    return-void
.end method
