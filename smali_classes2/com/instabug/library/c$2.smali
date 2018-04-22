.class final Lcom/instabug/library/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/view/annotation/AnnotationView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/c;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instabug/library/c$2;->a:Lcom/instabug/library/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instabug/library/c$2;->a:Lcom/instabug/library/c;

    iget-object v0, v0, Lcom/instabug/library/c;->h:Lcom/instabug/library/view/IconView;

    invoke-virtual {v0, p1}, Lcom/instabug/library/view/IconView;->setEnabled(Z)V

    .line 132
    return-void
.end method
