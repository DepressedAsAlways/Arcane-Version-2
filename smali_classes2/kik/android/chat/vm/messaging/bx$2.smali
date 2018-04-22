.class final Lkik/android/chat/vm/messaging/bx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/vm/messaging/bx;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/bx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lkik/android/chat/vm/messaging/bx$2;->b:Lkik/android/chat/vm/messaging/bx;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bx$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx$2;->a:Ljava/lang/String;

    return-object v0
.end method
