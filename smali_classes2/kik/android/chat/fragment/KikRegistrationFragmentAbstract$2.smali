.class final Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/android/widget/KikDatePickerDialog;

    const v1, 0x7f0903d3

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikDatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 194
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    .line 195
    return-void
.end method
