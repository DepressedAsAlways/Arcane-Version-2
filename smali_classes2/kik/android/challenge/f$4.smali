.class final Lkik/android/challenge/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/challenge/f;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/challenge/f;


# direct methods
.method constructor <init>(Lkik/android/challenge/f;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkik/android/challenge/f$4;->a:Lkik/android/challenge/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    .line 1086
    invoke-static {}, Lkik/android/challenge/f;->b()Z

    .line 1087
    invoke-static {}, Lkik/android/challenge/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lkik/android/challenge/f$4;->a:Lkik/android/challenge/f;

    invoke-static {v0}, Lkik/android/challenge/f;->e(Lkik/android/challenge/f;)V

    .line 82
    :cond_0
    return-void
.end method
