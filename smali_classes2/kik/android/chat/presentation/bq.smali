.class public final Lkik/android/chat/presentation/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/bp;
.implements Lkik/android/chat/view/ad$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/bq$a;,
        Lkik/android/chat/presentation/bq$b;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/view/ad;

.field private b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

.field private c:Lkik/android/util/KeyboardManipulator;

.field private d:Lkik/android/chat/presentation/bp$a;

.field private e:Lkik/android/chat/presentation/r;

.field private f:Lkik/android/challenge/PhoneNumberModel;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/Timer;

.field private k:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/bq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lkik/android/chat/presentation/bq;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/presentation/bq;)Lkik/android/chat/presentation/r;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->e:Lkik/android/chat/presentation/r;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 326
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 329
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/chat/presentation/bq;->k:Ljava/util/Timer;

    .line 330
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->k:Ljava/util/Timer;

    new-instance v1, Lkik/android/chat/presentation/bq$b;

    iget-object v2, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    iget-object v3, p0, Lkik/android/chat/presentation/bq;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    invoke-direct {v1, v2, v3}, Lkik/android/chat/presentation/bq$b;-><init>(Lkik/android/chat/view/ad;Lkik/android/challenge/PhoneVerificationNetworkProvider;)V

    const-wide/16 v4, 0x3e8

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 331
    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/bq;)Lkik/android/challenge/PhoneNumberModel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->f:Lkik/android/challenge/PhoneNumberModel;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 316
    const-string v0, "^[0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lkik/android/chat/presentation/bq;)Lkik/android/chat/presentation/bp$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->d:Lkik/android/chat/presentation/bp$a;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 321
    invoke-static {p0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/presentation/bq;)Lkik/android/chat/view/ad;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/presentation/bq;)V
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/bq;->a(J)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/presentation/bq;)Lkik/android/challenge/PhoneVerificationNetworkProvider;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/presentation/bq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/bq;->e:Lkik/android/chat/presentation/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/bq;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/chat/presentation/bq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/bq;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/chat/presentation/bq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    const v1, 0x7f090116

    invoke-interface {v0, v1}, Lkik/android/chat/view/ad;->a(I)V

    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->d:Lkik/android/chat/presentation/bp$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/bp$a;->a(I)V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    iget-object v1, p0, Lkik/android/chat/presentation/bq;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090481

    .line 193
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lkik/android/chat/presentation/bq;->e:Lkik/android/chat/presentation/r;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 197
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    iget-object v1, p0, Lkik/android/chat/presentation/bq;->g:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/presentation/bq;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/bq$1;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/bq$1;-><init>(Lkik/android/chat/presentation/bq;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lkik/android/chat/view/ad;

    .line 2127
    if-nez p1, :cond_0

    .line 2128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2130
    :cond_0
    iput-object p1, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    .line 2131
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    invoke-interface {v0, p0}, Lkik/android/chat/view/ad;->a(Lkik/android/chat/view/ad$a;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 163
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 165
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 167
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/chat/presentation/bq;->j:Ljava/util/Timer;

    .line 168
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    invoke-interface {v0}, Lkik/android/chat/view/ad;->a()V

    .line 169
    invoke-static {p1}, Lkik/core/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    iget-object v1, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    invoke-interface {v1, v0}, Lkik/android/chat/view/ad;->b(Ljava/lang/String;)V

    .line 173
    :cond_1
    iput-object v0, p0, Lkik/android/chat/presentation/bq;->h:Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 175
    invoke-static {v0}, Lkik/android/chat/presentation/bq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkik/android/chat/presentation/bq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->j:Ljava/util/Timer;

    new-instance v1, Lkik/android/chat/presentation/bq$a;

    iget-object v2, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    invoke-direct {v1, v2}, Lkik/android/chat/presentation/bq$a;-><init>(Lkik/android/chat/view/ad;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 180
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;Lkik/android/util/KeyboardManipulator;Lkik/android/challenge/PhoneVerificationNetworkProvider;Lkik/android/chat/presentation/bp$a;Lkik/android/chat/presentation/r;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 149
    iput-object p1, p0, Lkik/android/chat/presentation/bq;->g:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lkik/android/chat/presentation/bq;->f:Lkik/android/challenge/PhoneNumberModel;

    .line 151
    iput-object p3, p0, Lkik/android/chat/presentation/bq;->c:Lkik/android/util/KeyboardManipulator;

    .line 152
    iput-object p4, p0, Lkik/android/chat/presentation/bq;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    .line 153
    iput-object p5, p0, Lkik/android/chat/presentation/bq;->d:Lkik/android/chat/presentation/bp$a;

    .line 154
    iput-object p6, p0, Lkik/android/chat/presentation/bq;->e:Lkik/android/chat/presentation/r;

    .line 155
    iput-object p7, p0, Lkik/android/chat/presentation/bq;->i:Landroid/content/Context;

    .line 1299
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    if-eqz v0, :cond_2

    .line 1300
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-static {v0}, Lkik/android/challenge/PhoneNumberModel;->a(Lkik/android/challenge/PhoneNumberModel;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 1303
    iget-object v1, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    invoke-interface {v1, v0}, Lkik/android/chat/view/ad;->a(Ljava/lang/String;)V

    .line 1306
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    iget-object v1, p0, Lkik/android/chat/presentation/bq;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/chat/view/ad;->b(Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->c:Lkik/android/util/KeyboardManipulator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/bq;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    iget-object v1, p0, Lkik/android/chat/presentation/bq;->c:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/chat/view/ad;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 1310
    :cond_1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/bq;->a(J)V

    .line 157
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    invoke-interface {v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->d:Lkik/android/chat/presentation/bp$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/bp$a;->a()V

    .line 236
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    const v1, 0x7f09024d

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/ad;->c(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    const v1, 0x7f0e00a5

    invoke-interface {v0, v1}, Lkik/android/chat/view/ad;->b(I)V

    .line 238
    iget-object v0, p0, Lkik/android/chat/presentation/bq;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    iget-object v1, p0, Lkik/android/chat/presentation/bq;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-interface {v0, v1}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->a(Lkik/android/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/bq$2;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/bq$2;-><init>(Lkik/android/chat/presentation/bq;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/bq;->a:Lkik/android/chat/view/ad;

    .line 138
    return-void
.end method
