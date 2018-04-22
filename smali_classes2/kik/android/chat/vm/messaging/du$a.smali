.class final Lkik/android/chat/vm/messaging/du$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Lkik/core/datatypes/Message;

.field final c:Z

.field final synthetic d:Lkik/android/chat/vm/messaging/du;


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/messaging/du;ILkik/core/datatypes/Message;Z)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lkik/android/chat/vm/messaging/du$a;->d:Lkik/android/chat/vm/messaging/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 850
    iput p2, p0, Lkik/android/chat/vm/messaging/du$a;->a:I

    .line 851
    iput-object p3, p0, Lkik/android/chat/vm/messaging/du$a;->b:Lkik/core/datatypes/Message;

    .line 852
    iput-boolean p4, p0, Lkik/android/chat/vm/messaging/du$a;->c:Z

    .line 853
    return-void
.end method
