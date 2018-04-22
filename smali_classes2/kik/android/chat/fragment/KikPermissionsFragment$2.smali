.class final Lkik/android/chat/fragment/KikPermissionsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikPermissionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikPermissionsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPermissionsFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lkik/android/chat/fragment/KikPermissionsFragment$2;->a:Lkik/android/chat/fragment/KikPermissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/KikPermissionsFragment$2;->a:Lkik/android/chat/fragment/KikPermissionsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPermissionsFragment;->finish()V

    .line 111
    return-void
.end method
