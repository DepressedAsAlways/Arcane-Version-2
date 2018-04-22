.class public final Lkik/android/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/d/g;->a:Ljava/util/List;

    .line 17
    return-void
.end method

.method static synthetic a(Lkik/android/d/g;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lkik/android/d/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/d/i;

    .line 43
    invoke-virtual {v0, p1}, Lkik/android/d/i;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    return-object p1
.end method

.method public static a()Lkik/android/d/g;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lkik/android/d/g;

    invoke-direct {v0}, Lkik/android/d/g;-><init>()V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/g;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/d/g;->a:Ljava/util/List;

    new-instance v1, Lkik/android/d/i;

    invoke-direct {v1, p1, p2, p3}, Lkik/android/d/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object p0
.end method

.method public final b()Lkik/android/d/f;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lkik/android/d/h;->a(Lkik/android/d/g;)Lkik/android/d/f;

    move-result-object v0

    return-object v0
.end method
