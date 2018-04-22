.class public final Lkik/android/chat/vm/dx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/dx$a;
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0xe

    iput v0, p0, Lkik/android/chat/vm/dx$a;->d:I

    .line 68
    return-object p0
.end method

.method public final a(I)Lkik/android/chat/vm/dx$a;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lkik/android/chat/vm/dx$a;->a:I

    .line 56
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/vm/dx$a;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkik/android/chat/vm/dx$a;->c:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final b()Lkik/android/chat/vm/dx$a;
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/vm/dx$a;->b:I

    .line 74
    return-object p0
.end method

.method public final c()Lkik/android/chat/vm/dx$a;
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x5a

    iput v0, p0, Lkik/android/chat/vm/dx$a;->e:I

    .line 80
    return-object p0
.end method

.method public final d()Lkik/android/chat/vm/dx;
    .locals 6

    .prologue
    .line 85
    new-instance v0, Lkik/android/chat/vm/dx;

    iget v1, p0, Lkik/android/chat/vm/dx$a;->a:I

    iget-object v2, p0, Lkik/android/chat/vm/dx$a;->c:Ljava/lang/String;

    iget v3, p0, Lkik/android/chat/vm/dx$a;->d:I

    iget v4, p0, Lkik/android/chat/vm/dx$a;->b:I

    iget v5, p0, Lkik/android/chat/vm/dx$a;->e:I

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/dx;-><init>(ILjava/lang/String;III)V

    return-object v0
.end method
