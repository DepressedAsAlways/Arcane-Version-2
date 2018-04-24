.class final Lkik/arcane/chat/fragment/KikCodeFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikCodeFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$6;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$6;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->handleBackPress()Z

    .line 643
    return-void
.end method
