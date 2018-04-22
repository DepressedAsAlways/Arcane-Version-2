.class final Lkik/android/scan/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/c;-><init>(Lkik/core/e/f;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/v;)V
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
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/c;


# direct methods
.method constructor <init>(Lkik/android/scan/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lkik/android/scan/c$2;->a:Lkik/android/scan/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1093
    iget-object v0, p0, Lkik/android/scan/c$2;->a:Lkik/android/scan/c;

    invoke-static {v0, p2}, Lkik/android/scan/c;->a(Lkik/android/scan/c;Lkik/core/datatypes/Message;)V

    .line 1094
    iget-object v0, p0, Lkik/android/scan/c$2;->a:Lkik/android/scan/c;

    invoke-virtual {v0}, Lkik/android/scan/c;->a()V

    .line 89
    return-void
.end method
