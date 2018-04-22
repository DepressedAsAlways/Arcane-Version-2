.class public final Lkik/android/chat/vm/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lkik/android/chat/vm/bf$a;->a:I

    .line 11
    iput v0, p0, Lkik/android/chat/vm/bf$a;->b:I

    .line 15
    iput p1, p0, Lkik/android/chat/vm/bf$a;->a:I

    .line 16
    iput p2, p0, Lkik/android/chat/vm/bf$a;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lkik/android/chat/vm/bf$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lkik/android/chat/vm/bf$a;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 29
    :cond_3
    check-cast p1, Lkik/android/chat/vm/bf$a;

    .line 31
    iget v2, p0, Lkik/android/chat/vm/bf$a;->a:I

    iget v3, p1, Lkik/android/chat/vm/bf$a;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 34
    :cond_4
    iget v2, p0, Lkik/android/chat/vm/bf$a;->b:I

    iget v3, p1, Lkik/android/chat/vm/bf$a;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lkik/android/chat/vm/bf$a;->a:I

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkik/android/chat/vm/bf$a;->b:I

    add-int/2addr v0, v1

    .line 43
    return v0
.end method
