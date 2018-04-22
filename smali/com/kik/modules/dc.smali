.class public Lcom/kik/modules/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kik/modules/dc;->a:Landroid/content/res/Resources;

    .line 20
    return-void
.end method


# virtual methods
.method final a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kik/modules/dc;->a:Landroid/content/res/Resources;

    return-object v0
.end method
