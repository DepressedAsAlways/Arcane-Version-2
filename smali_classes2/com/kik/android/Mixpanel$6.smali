.class final Lcom/kik/arcane/Mixpanel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/arcane/Mixpanel;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/arcane/Mixpanel;


# direct methods
.method constructor <init>(Lcom/kik/arcane/Mixpanel;)V
    .locals 0

    .prologue
    .line 2701
    iput-object p1, p0, Lcom/kik/arcane/Mixpanel$6;->a:Lcom/kik/arcane/Mixpanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2704
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$6;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0}, Lcom/kik/arcane/Mixpanel;->l(Lcom/kik/arcane/Mixpanel;)V

    .line 2705
    return-void
.end method
