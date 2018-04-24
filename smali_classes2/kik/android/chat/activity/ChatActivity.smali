.class public Lkik/arcane/chat/activity/ChatActivity;
.super Lkik/arcane/chat/activity/FragmentWrapperActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lcom/kik/util/h;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 20
    return-void
.end method
