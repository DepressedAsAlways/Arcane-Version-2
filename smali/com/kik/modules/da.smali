.class public Lcom/kik/modules/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kik/modules/da;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method final a()Lcom/rounds/kik/analytics/IReporter;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/rounds/kik/analytics/Reporter;

    iget-object v1, p0, Lcom/kik/modules/da;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/rounds/kik/analytics/Reporter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
