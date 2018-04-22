.class final Lcom/crashlytics/android/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/core/i;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/i;)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    iput-object p1, p0, Lcom/crashlytics/android/core/h$a;->a:Lcom/crashlytics/android/core/i;

    .line 859
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 853
    .line 1863
    iget-object v0, p0, Lcom/crashlytics/android/core/h$a;->a:Lcom/crashlytics/android/core/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1864
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 1867
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 1868
    iget-object v0, p0, Lcom/crashlytics/android/core/h$a;->a:Lcom/crashlytics/android/core/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/i;->c()Z

    .line 1870
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
