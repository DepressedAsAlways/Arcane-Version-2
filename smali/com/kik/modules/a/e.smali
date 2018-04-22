.class public Lcom/kik/modules/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/chat/presentation/bv;


# instance fields
.field private b:Lkik/android/chat/view/text/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lcom/kik/modules/a/e;->a:Lkik/android/chat/presentation/bv;

    .line 29
    iput-object v0, p0, Lcom/kik/modules/a/e;->b:Lkik/android/chat/view/text/e;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/v;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/e/c;)Lkik/android/chat/presentation/bu;
    .locals 2
    .param p3    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContentImageLoader"
        .end annotation
    .end param

    .prologue
    .line 38
    sget-object v0, Lcom/kik/modules/a/e;->a:Lkik/android/chat/presentation/bv;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lkik/android/chat/presentation/bv;

    invoke-direct {v0, p1, p2, p3, p4}, Lkik/android/chat/presentation/bv;-><init>(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/v;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/e/c;)V

    .line 43
    sput-object v0, Lcom/kik/modules/a/e;->a:Lkik/android/chat/presentation/bv;

    iget-object v1, p0, Lcom/kik/modules/a/e;->b:Lkik/android/chat/view/text/e;

    invoke-virtual {v0, v1}, Lkik/android/chat/presentation/bv;->a(Lkik/android/chat/view/text/e;)V

    .line 45
    :cond_0
    sget-object v0, Lcom/kik/modules/a/e;->a:Lkik/android/chat/presentation/bv;

    return-object v0
.end method
