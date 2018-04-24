.class final synthetic Lkik/arcane/util/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lrx/subjects/PublishSubject;


# direct methods
.method private constructor <init>(Lrx/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/util/w;->a:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lrx/subjects/PublishSubject;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/util/w;

    invoke-direct {v0, p0}, Lkik/arcane/util/w;-><init>(Lrx/subjects/PublishSubject;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/util/w;->a:Lrx/subjects/PublishSubject;

    check-cast p1, Lkik/arcane/gifs/api/b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
