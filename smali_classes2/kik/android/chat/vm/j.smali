.class public final Lkik/android/chat/vm/j;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/j$a;
    }
.end annotation


# instance fields
.field private a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private b:Lkik/core/datatypes/Message;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lkik/android/chat/vm/b;-><init>(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lkik/android/chat/vm/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/j;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lkik/android/chat/vm/j;->c:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/j;Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lkik/android/chat/vm/j;->b:Lkik/core/datatypes/Message;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/j;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lkik/android/chat/vm/j;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/j;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lkik/android/chat/vm/j;->d:Z

    return p1
.end method


# virtual methods
.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/j;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final d()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/j;->b:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lkik/android/chat/vm/j;->d:Z

    return v0
.end method
