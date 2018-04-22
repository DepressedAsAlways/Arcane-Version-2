.class final Lkik/android/i/a$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/i/a;->a(Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/i/a;


# direct methods
.method constructor <init>(Lkik/android/i/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/android/i/a$2;->a:Lkik/android/i/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lkik/android/i/a$2;->a:Lkik/android/i/a;

    invoke-virtual {v0}, Lkik/android/i/a;->f()V

    .line 83
    return-void
.end method
