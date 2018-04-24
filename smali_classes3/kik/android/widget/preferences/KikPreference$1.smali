.class final Lkik/arcane/widget/preferences/KikPreference$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/widget/preferences/KikPreference;->a(Ljava/lang/String;Lcom/kik/events/Promise;Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikDialogFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikDialogFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lkik/arcane/widget/preferences/KikPreference$1;->a:Lkik/arcane/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/arcane/widget/preferences/KikPreference$1;->a:Lkik/arcane/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    .line 58
    return-void
.end method
