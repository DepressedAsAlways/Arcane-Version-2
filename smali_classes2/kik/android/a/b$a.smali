.class final Lkik/arcane/a/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/a/b;


# direct methods
.method private constructor <init>(Lkik/arcane/a/b;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lkik/arcane/a/b$a;->a:Lkik/arcane/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/arcane/a/b;B)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lkik/arcane/a/b$a;-><init>(Lkik/arcane/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lkik/arcane/a/b$a;->a:Lkik/arcane/a/b;

    invoke-static {v0}, Lkik/arcane/a/b;->a(Lkik/arcane/a/b;)Lkik/arcane/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/a;->b()V

    .line 291
    return-void
.end method
