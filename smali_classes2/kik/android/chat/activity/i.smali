.class final synthetic Lkik/arcane/chat/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/activity/KikApiLandingActivity;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/activity/KikApiLandingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/activity/i;->a:Lkik/arcane/chat/activity/KikApiLandingActivity;

    return-void
.end method

.method public static a(Lkik/arcane/chat/activity/KikApiLandingActivity;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/activity/i;

    invoke-direct {v0, p0}, Lkik/arcane/chat/activity/i;-><init>(Lkik/arcane/chat/activity/KikApiLandingActivity;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/activity/i;->a:Lkik/arcane/chat/activity/KikApiLandingActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/arcane/chat/activity/KikApiLandingActivity;->a(Lkik/arcane/chat/activity/KikApiLandingActivity;Ljava/lang/Throwable;)V

    return-void
.end method
