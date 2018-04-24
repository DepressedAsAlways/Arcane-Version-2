.class public final Lkik/arcane/chat/presentation/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/presentation/br;
.implements Lkik/arcane/chat/view/ae$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/presentation/bs$b;,
        Lkik/arcane/chat/presentation/bs$a;
    }
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/view/ae;

.field private b:Lkik/arcane/chat/presentation/br$a;

.field private c:Lkik/arcane/challenge/PhoneVerificationNetworkProvider;

.field private d:Lkik/arcane/util/KeyboardManipulator;

.field private e:Lkik/arcane/chat/presentation/r;

.field private f:Lkik/arcane/challenge/PhoneNumberModel;

.field private g:Lcom/google/i18n/phonenumbers/a;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/presentation/bs;)Lkik/arcane/chat/presentation/r;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->e:Lkik/arcane/chat/presentation/r;

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/chat/presentation/bs;)Lkik/arcane/challenge/PhoneNumberModel;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 279
    invoke-static {p0}, Lkik/core/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 284
    invoke-static {p1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string v0, ""

    .line 297
    :cond_0
    return-object v0

    .line 287
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->g:Lcom/google/i18n/phonenumbers/a;

    if-nez v0, :cond_2

    .line 288
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/arcane/challenge/PhoneNumberModel;->a()Lkik/arcane/challenge/CountryCode;

    move-result-object v0

    iget-object v0, v0, Lkik/arcane/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/presentation/bs;->g:Lcom/google/i18n/phonenumbers/a;

    .line 293
    :goto_0
    const-string v1, ""

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_1
    if-ge v1, v4, :cond_0

    aget-char v0, v3, v1

    .line 295
    iget-object v2, p0, Lkik/arcane/chat/presentation/bs;->g:Lcom/google/i18n/phonenumbers/a;

    invoke-virtual {v2, v0}, Lcom/google/i18n/phonenumbers/a;->a(C)Ljava/lang/String;

    move-result-object v2

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->g:Lcom/google/i18n/phonenumbers/a;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/a;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/chat/presentation/bs;)Lkik/arcane/chat/presentation/br$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->b:Lkik/arcane/chat/presentation/br$a;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->c:Lkik/arcane/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/arcane/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/presentation/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    invoke-interface {v1, v0}, Lkik/arcane/chat/view/ae;->a(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-virtual {v1}, Lkik/arcane/challenge/PhoneNumberModel;->a()Lkik/arcane/challenge/CountryCode;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    iget-object v3, v1, Lkik/arcane/challenge/CountryCode;->d:Ljava/lang/String;

    iget-object v1, v1, Lkik/arcane/challenge/CountryCode;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lkik/arcane/chat/view/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lkik/arcane/chat/presentation/bs;->d:Lkik/arcane/util/KeyboardManipulator;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    iget-object v1, p0, Lkik/arcane/chat/presentation/bs;->d:Lkik/arcane/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/arcane/chat/view/ae;->a(Lkik/arcane/util/KeyboardManipulator;)V

    .line 275
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->b:Lkik/arcane/chat/presentation/br$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->b:Lkik/arcane/chat/presentation/br$a;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/br$a;->b()V

    .line 154
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lkik/arcane/chat/view/ae;

    .line 1120
    if-nez p1, :cond_0

    .line 1121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_0
    iput-object p1, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    .line 1124
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    invoke-interface {v0, p0}, Lkik/arcane/chat/view/ae;->a(Lkik/arcane/chat/view/ae$a;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->c:Lkik/arcane/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 163
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/presentation/bs;->i:Ljava/util/Timer;

    .line 165
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->j:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 168
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/presentation/bs;->j:Ljava/util/Timer;

    .line 169
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    invoke-interface {v0}, Lkik/arcane/chat/view/ae;->a()V

    .line 171
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/arcane/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    const-string v0, ""

    .line 176
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 177
    iget-object v3, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-virtual {v3, v2}, Lkik/arcane/challenge/PhoneNumberModel;->a(Ljava/lang/String;)V

    .line 178
    iget-object v3, p0, Lkik/arcane/chat/presentation/bs;->c:Lkik/arcane/challenge/PhoneVerificationNetworkProvider;

    invoke-interface {v3}, Lkik/arcane/challenge/PhoneVerificationNetworkProvider;->b()V

    .line 179
    invoke-direct {p0, v2}, Lkik/arcane/chat/presentation/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 182
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->j:Ljava/util/Timer;

    new-instance v4, Lkik/arcane/chat/presentation/bs$b;

    iget-object v5, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    invoke-direct {v4, v3, v5}, Lkik/arcane/chat/presentation/bs$b;-><init>(Ljava/lang/String;Lkik/arcane/chat/view/ae;)V

    invoke-virtual {v0, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 190
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 193
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/arcane/challenge/PhoneNumberModel;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lkik/arcane/chat/presentation/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 200
    :goto_1
    iget-object v2, p0, Lkik/arcane/chat/presentation/bs;->i:Ljava/util/Timer;

    new-instance v3, Lkik/arcane/chat/presentation/bs$a;

    iget-object v4, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    invoke-direct {v3, v0, v1, v4}, Lkik/arcane/chat/presentation/bs$a;-><init>(ZILkik/arcane/chat/view/ae;)V

    invoke-virtual {v2, v3, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 203
    :cond_4
    return-void

    .line 186
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    invoke-interface {v0, v3}, Lkik/arcane/chat/view/ae;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_6
    const/4 v0, 0x1

    .line 198
    const v1, 0x7f09027c

    goto :goto_1
.end method

.method public final a(Lkik/arcane/challenge/CountryCode;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-virtual {v0, p1}, Lkik/arcane/challenge/PhoneNumberModel;->a(Lkik/arcane/challenge/CountryCode;)V

    .line 260
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v0, p1, Lkik/arcane/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/presentation/bs;->g:Lcom/google/i18n/phonenumbers/a;

    .line 261
    invoke-direct {p0}, Lkik/arcane/chat/presentation/bs;->e()V

    .line 262
    return-void
.end method

.method public final a(Lkik/arcane/challenge/PhoneNumberModel;Lkik/arcane/util/KeyboardManipulator;Lkik/arcane/challenge/PhoneVerificationNetworkProvider;Lkik/arcane/chat/presentation/br$a;Landroid/content/Context;Lkik/arcane/chat/presentation/r;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    .line 141
    iput-object p2, p0, Lkik/arcane/chat/presentation/bs;->d:Lkik/arcane/util/KeyboardManipulator;

    .line 142
    iput-object p3, p0, Lkik/arcane/chat/presentation/bs;->c:Lkik/arcane/challenge/PhoneVerificationNetworkProvider;

    .line 143
    iput-object p4, p0, Lkik/arcane/chat/presentation/bs;->b:Lkik/arcane/chat/presentation/br$a;

    .line 144
    iput-object p5, p0, Lkik/arcane/chat/presentation/bs;->h:Landroid/content/Context;

    .line 145
    iput-object p6, p0, Lkik/arcane/chat/presentation/bs;->e:Lkik/arcane/chat/presentation/r;

    .line 146
    invoke-direct {p0}, Lkik/arcane/chat/presentation/bs;->e()V

    .line 147
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->c:Lkik/arcane/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->e:Lkik/arcane/chat/presentation/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/arcane/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkik/arcane/chat/presentation/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/arcane/challenge/PhoneNumberModel;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    const v1, 0x7f09027c

    invoke-interface {v0, v1}, Lkik/arcane/chat/view/ae;->a(I)V

    .line 213
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->b:Lkik/arcane/chat/presentation/br$a;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/br$a;->c()V

    goto :goto_0

    .line 217
    :cond_3
    new-instance v0, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    iget-object v1, p0, Lkik/arcane/chat/presentation/bs;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090459

    .line 218
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lkik/arcane/chat/presentation/bs;->e:Lkik/arcane/chat/presentation/r;

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 222
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->c:Lkik/arcane/challenge/PhoneVerificationNetworkProvider;

    iget-object v1, p0, Lkik/arcane/chat/presentation/bs;->f:Lkik/arcane/challenge/PhoneNumberModel;

    invoke-interface {v0, v1}, Lkik/arcane/challenge/PhoneVerificationNetworkProvider;->a(Lkik/arcane/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/presentation/bs$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/presentation/bs$1;-><init>(Lkik/arcane/chat/presentation/bs;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->b:Lkik/arcane/chat/presentation/br$a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs;->b:Lkik/arcane/chat/presentation/br$a;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/br$a;->a()V

    .line 254
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/presentation/bs;->a:Lkik/arcane/chat/view/ae;

    .line 130
    return-void
.end method
