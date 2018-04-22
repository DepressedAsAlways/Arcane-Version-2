.class public Lcom/kik/modules/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/core/a/h;


# direct methods
.method public constructor <init>(Lcom/kik/core/a/h;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kik/modules/de;->a:Lcom/kik/core/a/h;

    .line 26
    return-void
.end method

.method public static a(Lkik/core/interfaces/ICommunication;)Lkik/core/xiphias/n;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lkik/core/xiphias/u;

    invoke-direct {v0, p0}, Lkik/core/xiphias/u;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/kik/core/a/h;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kik/modules/de;->a:Lcom/kik/core/a/h;

    return-object v0
.end method
