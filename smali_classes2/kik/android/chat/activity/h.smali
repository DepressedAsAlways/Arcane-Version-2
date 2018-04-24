.class final synthetic Lkik/arcane/chat/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/activity/KikApiLandingActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/activity/KikApiLandingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/activity/h;->a:Lkik/arcane/chat/activity/KikApiLandingActivity;

    iput-object p2, p0, Lkik/arcane/chat/activity/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/chat/activity/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/arcane/chat/activity/KikApiLandingActivity;Ljava/lang/String;Ljava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/activity/h;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/chat/activity/h;-><init>(Lkik/arcane/chat/activity/KikApiLandingActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/arcane/chat/activity/h;->a:Lkik/arcane/chat/activity/KikApiLandingActivity;

    iget-object v1, p0, Lkik/arcane/chat/activity/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/activity/h;->c:Ljava/lang/String;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, v2, p1}, Lkik/arcane/chat/activity/KikApiLandingActivity;->a(Lkik/arcane/chat/activity/KikApiLandingActivity;Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
