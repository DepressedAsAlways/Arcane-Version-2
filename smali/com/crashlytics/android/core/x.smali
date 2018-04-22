.class final Lcom/crashlytics/android/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/ai;


# instance fields
.field private final a:I

.field private final b:[Lcom/crashlytics/android/core/ai;

.field private final c:Lcom/crashlytics/android/core/y;


# direct methods
.method public varargs constructor <init>([Lcom/crashlytics/android/core/ai;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x400

    iput v0, p0, Lcom/crashlytics/android/core/x;->a:I

    .line 16
    iput-object p1, p0, Lcom/crashlytics/android/core/x;->b:[Lcom/crashlytics/android/core/ai;

    .line 17
    new-instance v0, Lcom/crashlytics/android/core/y;

    invoke-direct {v0}, Lcom/crashlytics/android/core/y;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/x;->c:Lcom/crashlytics/android/core/y;

    .line 18
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .prologue
    .line 22
    array-length v0, p1

    iget v1, p0, Lcom/crashlytics/android/core/x;->a:I

    if-gt v0, v1, :cond_0

    .line 39
    :goto_0
    return-object p1

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/crashlytics/android/core/x;->b:[Lcom/crashlytics/android/core/ai;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    move-object v0, p1

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    .line 28
    array-length v5, v0

    iget v6, p0, Lcom/crashlytics/android/core/x;->a:I

    if-le v5, v6, :cond_1

    .line 32
    invoke-interface {v2, p1}, Lcom/crashlytics/android/core/ai;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 35
    :cond_1
    array-length v1, v0

    iget v2, p0, Lcom/crashlytics/android/core/x;->a:I

    if-le v1, v2, :cond_2

    .line 36
    iget-object v1, p0, Lcom/crashlytics/android/core/x;->c:Lcom/crashlytics/android/core/y;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/y;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    :cond_2
    move-object p1, v0

    .line 39
    goto :goto_0
.end method
