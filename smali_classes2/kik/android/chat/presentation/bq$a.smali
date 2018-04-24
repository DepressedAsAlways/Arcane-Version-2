.class final Lkik/arcane/chat/presentation/bq$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/presentation/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static c:Landroid/os/Handler;


# instance fields
.field private final a:Lkik/arcane/chat/view/ad;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkik/arcane/chat/presentation/bq$a;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lkik/arcane/chat/view/ad;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 91
    iput-object p1, p0, Lkik/arcane/chat/presentation/bq$a;->a:Lkik/arcane/chat/view/ad;

    .line 92
    const v0, 0x7f090116

    iput v0, p0, Lkik/arcane/chat/presentation/bq$a;->b:I

    .line 93
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/bq$a;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lkik/arcane/chat/presentation/bq$a;->b:I

    return v0
.end method

.method static synthetic b(Lkik/arcane/chat/presentation/bq$a;)Lkik/arcane/chat/view/ad;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkik/arcane/chat/presentation/bq$a;->a:Lkik/arcane/chat/view/ad;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lkik/arcane/chat/presentation/bq$a;->a:Lkik/arcane/chat/view/ad;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lkik/arcane/chat/presentation/bq$a;->cancel()Z

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lkik/arcane/chat/presentation/bq$a;->c:Landroid/os/Handler;

    new-instance v1, Lkik/arcane/chat/presentation/bq$a$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/bq$a$1;-><init>(Lkik/arcane/chat/presentation/bq$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
