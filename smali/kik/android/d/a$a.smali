.class public final Lkik/android/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/d/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lkik/android/d/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/d/a$a;)Lkik/android/d/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/d/a$a;->a:Lkik/android/d/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lkik/android/d/c;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/d/a$a;->a:Lkik/android/d/d;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lkik/android/d/d;

    invoke-direct {v0}, Lkik/android/d/d;-><init>()V

    iput-object v0, p0, Lkik/android/d/a$a;->a:Lkik/android/d/d;

    .line 56
    :cond_0
    new-instance v0, Lkik/android/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/android/d/a;-><init>(Lkik/android/d/a$a;B)V

    return-object v0
.end method
