.class final Lcom/instabug/library/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/b$a;


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
    .line 161
    iput-object p1, p0, Lcom/instabug/library/c$4;->a:Lcom/instabug/library/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instabug/library/c$4;->a:Lcom/instabug/library/c;

    iget-object v0, v0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/AnnotationView;->d()V

    .line 166
    iget-object v0, p0, Lcom/instabug/library/c$4;->a:Lcom/instabug/library/c;

    invoke-static {v0}, Lcom/instabug/library/c;->c(Lcom/instabug/library/c;)V

    .line 167
    return-void
.end method
