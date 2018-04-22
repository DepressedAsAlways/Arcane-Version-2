.class final Lkik/android/chat/activity/KikCropActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/activity/KikCropActivity_ViewBinding;-><init>(Lkik/android/chat/activity/KikCropActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikCropActivity;

.field final synthetic b:Lkik/android/chat/activity/KikCropActivity_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikCropActivity_ViewBinding;Lkik/android/chat/activity/KikCropActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding$1;->b:Lkik/android/chat/activity/KikCropActivity_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding$1;->a:Lkik/android/chat/activity/KikCropActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding$1;->a:Lkik/android/chat/activity/KikCropActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikCropActivity;->onBackClick()V

    .line 45
    return-void
.end method
