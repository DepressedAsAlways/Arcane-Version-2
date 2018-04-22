.class final Lkik/android/net/http/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/http/b;


# direct methods
.method constructor <init>(Lkik/android/net/http/b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lkik/android/net/http/b$1;->a:Lkik/android/net/http/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lkik/android/net/http/b;->b()Lorg/slf4j/b;

    .line 81
    iget-object v0, p0, Lkik/android/net/http/b$1;->a:Lkik/android/net/http/b;

    invoke-static {v0}, Lkik/android/net/http/b;->a(Lkik/android/net/http/b;)V

    .line 82
    return-void
.end method
