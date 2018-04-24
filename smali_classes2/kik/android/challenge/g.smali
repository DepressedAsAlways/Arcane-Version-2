.class final synthetic Lkik/arcane/challenge/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/challenge/f;

.field private final b:Lkik/arcane/chat/activity/FragmentWrapperActivity;


# direct methods
.method private constructor <init>(Lkik/arcane/challenge/f;Lkik/arcane/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/challenge/g;->a:Lkik/arcane/challenge/f;

    iput-object p2, p0, Lkik/arcane/challenge/g;->b:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    return-void
.end method

.method public static a(Lkik/arcane/challenge/f;Lkik/arcane/chat/activity/FragmentWrapperActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/challenge/g;

    invoke-direct {v0, p0, p1}, Lkik/arcane/challenge/g;-><init>(Lkik/arcane/challenge/f;Lkik/arcane/chat/activity/FragmentWrapperActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/challenge/g;->a:Lkik/arcane/challenge/f;

    iget-object v1, p0, Lkik/arcane/challenge/g;->b:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    invoke-static {v0, v1}, Lkik/arcane/challenge/f;->a(Lkik/arcane/challenge/f;Lkik/arcane/chat/activity/FragmentWrapperActivity;)V

    return-void
.end method
