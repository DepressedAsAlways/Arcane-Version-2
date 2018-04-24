.class final Lkik/arcane/chat/activity/FragmentWrapperActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/activity/FragmentWrapperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/activity/FragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/arcane/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lkik/arcane/chat/activity/FragmentWrapperActivity$2;->a:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 1112
    iget-object v0, p0, Lkik/arcane/chat/activity/FragmentWrapperActivity$2;->a:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->b(Lkik/arcane/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/activity/FragmentWrapperActivity$2;->a:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->b(Lkik/arcane/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lkik/arcane/chat/activity/FragmentWrapperActivity$2;->a:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->a(Lkik/arcane/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1114
    iget-object v0, p0, Lkik/arcane/chat/activity/FragmentWrapperActivity$2;->a:Lkik/arcane/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->finish()V

    .line 108
    :cond_0
    return-void
.end method
