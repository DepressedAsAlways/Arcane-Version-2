.class final synthetic Lkik/android/chat/view/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/view/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/view/am;

    invoke-direct {v0}, Lkik/android/chat/view/am;-><init>()V

    sput-object v0, Lkik/android/chat/view/am;->a:Lkik/android/chat/view/am;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/view/am;->a:Lkik/android/chat/view/am;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/jakewharton/a/c/b;

    invoke-static {p1}, Lkik/android/chat/view/ValidateableInputView;->a(Lcom/jakewharton/a/c/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
