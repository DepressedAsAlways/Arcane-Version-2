.class final synthetic Lkik/core/profile/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# instance fields
.field private final a:Lkik/core/profile/x;

.field private final b:Lkik/core/datatypes/f;

.field private final c:Z

.field private final d:Lkik/core/datatypes/k;


# direct methods
.method private constructor <init>(Lkik/core/profile/x;Lkik/core/datatypes/f;ZLkik/core/datatypes/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/y;->a:Lkik/core/profile/x;

    iput-object p2, p0, Lkik/core/profile/y;->b:Lkik/core/datatypes/f;

    iput-boolean p3, p0, Lkik/core/profile/y;->c:Z

    iput-object p4, p0, Lkik/core/profile/y;->d:Lkik/core/datatypes/k;

    return-void
.end method

.method public static a(Lkik/core/profile/x;Lkik/core/datatypes/f;ZLkik/core/datatypes/k;)Lcom/kik/events/Promise$a;
    .locals 1

    new-instance v0, Lkik/core/profile/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/core/profile/y;-><init>(Lkik/core/profile/x;Lkik/core/datatypes/f;ZLkik/core/datatypes/k;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 4

    iget-object v0, p0, Lkik/core/profile/y;->a:Lkik/core/profile/x;

    iget-object v1, p0, Lkik/core/profile/y;->b:Lkik/core/datatypes/f;

    iget-boolean v2, p0, Lkik/core/profile/y;->c:Z

    iget-object v3, p0, Lkik/core/profile/y;->d:Lkik/core/datatypes/k;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/core/profile/x;->a(Lkik/core/profile/x;Lkik/core/datatypes/f;ZLkik/core/datatypes/k;Lcom/kik/events/Promise;)V

    return-void
.end method
