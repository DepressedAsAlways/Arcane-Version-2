.class public final Lkik/android/addressbook/AddressBookRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/addressbook/AddressBookRetryPolicy$RetryPolicyException;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/addressbook/AddressBookRetryPolicy;->a:Z

    .line 13
    const/4 v0, 0x5

    iput v0, p0, Lkik/android/addressbook/AddressBookRetryPolicy;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/addressbook/AddressBookRetryPolicy;->a:Z

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lkik/android/addressbook/AddressBookRetryPolicy;->b:I

    .line 24
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lkik/android/addressbook/AddressBookRetryPolicy;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/android/addressbook/AddressBookRetryPolicy$RetryPolicyException;
        }
    .end annotation

    .prologue
    .line 38
    iget v0, p0, Lkik/android/addressbook/AddressBookRetryPolicy;->b:I

    if-gtz v0, :cond_0

    .line 40
    new-instance v0, Lkik/android/addressbook/AddressBookRetryPolicy$RetryPolicyException;

    const-string v1, "Handling a response for more requests that the policy allows. Caller should break"

    invoke-direct {v0, v1}, Lkik/android/addressbook/AddressBookRetryPolicy$RetryPolicyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lkik/android/addressbook/AddressBookRetryPolicy;->a:Z

    if-nez v0, :cond_1

    .line 44
    iget v0, p0, Lkik/android/addressbook/AddressBookRetryPolicy;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkik/android/addressbook/AddressBookRetryPolicy;->b:I

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/addressbook/AddressBookRetryPolicy;->a:Z

    goto :goto_0
.end method
