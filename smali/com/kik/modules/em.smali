.class public Lcom/kik/modules/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/android/f/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/f/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kik/modules/em;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/kik/modules/em;->b:Lkik/android/f/d;

    .line 35
    return-void
.end method


# virtual methods
.method final a(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/v;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;)Lkik/android/videochat/c;
    .locals 11
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lkik/android/videochat/VideoChatManager;

    iget-object v9, p0, Lcom/kik/modules/em;->b:Lkik/android/f/d;

    iget-object v10, p0, Lcom/kik/modules/em;->a:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lkik/android/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/v;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;Lkik/android/f/d;Landroid/content/Context;)V

    return-object v0
.end method
