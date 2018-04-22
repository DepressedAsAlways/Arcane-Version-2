.class public Lcom/kik/modules/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/android/challenge/f;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/v;)V
    .locals 7

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lkik/android/challenge/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkik/android/challenge/f;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/v;)V

    iput-object v0, p0, Lcom/kik/modules/dx;->a:Lkik/android/challenge/f;

    .line 26
    return-void
.end method


# virtual methods
.method final a()Lkik/android/challenge/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/modules/dx;->a:Lkik/android/challenge/f;

    return-object v0
.end method
