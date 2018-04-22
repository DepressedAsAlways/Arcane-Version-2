.class public final Lkik/android/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b",
            "<",
            "Lkik/android/widget/MessageTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkik/android/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/d/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkik/android/d/a$a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lkik/android/d/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1036
    :cond_0
    invoke-static {p1}, Lkik/android/d/a$a;->a(Lkik/android/d/a$a;)Lkik/android/d/d;

    move-result-object v0

    invoke-static {v0}, Lkik/android/d/e;->a(Lkik/android/d/d;)Ldagger/internal/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/d/a;->b:Ljavax/inject/Provider;

    .line 1038
    iget-object v0, p0, Lkik/android/d/a;->b:Ljavax/inject/Provider;

    .line 1039
    invoke-static {v0}, Lkik/android/widget/MessageTextView_MembersInjector;->a(Ljavax/inject/Provider;)Ldagger/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/d/a;->c:Ldagger/b;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lkik/android/d/a$a;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lkik/android/d/a;-><init>(Lkik/android/d/a$a;)V

    return-void
.end method

.method public static a()Lkik/android/d/a$a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lkik/android/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/d/a$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/widget/MessageTextView;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/d/a;->c:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
