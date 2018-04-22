.class final Lcom/kik/view/adapters/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/widget/Adapter;

.field c:Z

.field final synthetic d:Lcom/kik/view/adapters/x;


# direct methods
.method public constructor <init>(Lcom/kik/view/adapters/x;Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/kik/view/adapters/x$a;->d:Lcom/kik/view/adapters/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/kik/view/adapters/x$a;->a:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/kik/view/adapters/x$a;->b:Landroid/widget/Adapter;

    .line 23
    iput-boolean p4, p0, Lcom/kik/view/adapters/x$a;->c:Z

    .line 24
    return-void
.end method
