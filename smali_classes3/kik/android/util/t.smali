.class public final Lkik/android/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/events/d;

.field private b:Lkik/android/chat/KikApplication;

.field private c:Z


# direct methods
.method public constructor <init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/util/t;->a:Lcom/kik/events/d;

    .line 24
    iput-object p1, p0, Lkik/android/util/t;->b:Lkik/android/chat/KikApplication;

    .line 26
    iget-object v0, p0, Lkik/android/util/t;->a:Lcom/kik/events/d;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->f()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/android/util/t$1;

    invoke-direct {v2, p0}, Lkik/android/util/t$1;-><init>(Lkik/android/util/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 65
    return-void
.end method

.method static synthetic a(Lkik/android/util/t;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lkik/android/util/t;->c:Z

    return v0
.end method

.method static synthetic b(Lkik/android/util/t;)Lkik/android/chat/KikApplication;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkik/android/util/t;->b:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method static synthetic c(Lkik/android/util/t;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/util/t;->c:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lkik/android/util/t;->c:Z

    return v0
.end method
