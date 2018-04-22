.class public Lcom/kik/modules/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kik/modules/bo;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/core/ICoreEvents;)Lcom/kik/e/a;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/kik/e/a;

    iget-object v1, p0, Lcom/kik/modules/bo;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/kik/e/a;-><init>(Landroid/content/Context;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/core/ICoreEvents;)V

    return-object v0
.end method
