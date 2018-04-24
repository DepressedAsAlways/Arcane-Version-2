.class public Lkik/arcane/chat/fragment/TemporaryBanDialog;
.super Lkik/arcane/chat/fragment/CustomDialogFragment;
.source "SourceFile"


# instance fields
.field _body:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e5
    .end annotation
.end field

.field _button:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003f0
    .end annotation
.end field

.field _countdownButtonLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e6
    .end annotation
.end field

.field _dayCount:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e8
    .end annotation
.end field

.field _dayLetter:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e9
    .end annotation
.end field

.field _hourCount:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ea
    .end annotation
.end field

.field _minCount:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ec
    .end annotation
.end field

.field _secCount:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ee
    .end annotation
.end field

.field _timerText:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e7
    .end annotation
.end field

.field _title:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e4
    .end annotation
.end field

.field protected a:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/os/CountDownTimer;

.field private d:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:J

.field private i:J

.field private j:Lkik/core/net/outgoing/p;

.field private k:Z

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/arcane/chat/fragment/CustomDialogFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->d:Lcom/kik/events/Promise;

    .line 57
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->e:Lcom/kik/events/Promise;

    .line 58
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->f:Lcom/kik/events/Promise;

    .line 63
    new-instance v0, Lkik/core/net/outgoing/p;

    invoke-direct {v0}, Lkik/core/net/outgoing/p;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/p;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->k:Z

    .line 66
    new-instance v0, Lkik/arcane/chat/fragment/TemporaryBanDialog$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog$1;-><init>(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/TemporaryBanDialog;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->h:J

    return-wide p1
.end method

.method private a(J)V
    .locals 11

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 208
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 211
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 212
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 213
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v0, v8

    .line 214
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 216
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    .line 217
    iget-object v6, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/arcane/widget/RobotoTextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lkik/arcane/widget/RobotoTextView;->setVisibility(I)V

    .line 218
    iget-object v6, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_dayLetter:Lkik/arcane/widget/RobotoTextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lkik/arcane/widget/RobotoTextView;->setVisibility(I)V

    .line 231
    :goto_1
    iget-object v6, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_hourCount:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v4, v5, v6}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(JLkik/arcane/widget/RobotoTextView;)V

    .line 232
    iget-object v4, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_minCount:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v3, v4}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(JLkik/arcane/widget/RobotoTextView;)V

    .line 233
    iget-object v2, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_secCount:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v0, v1, v2}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(JLkik/arcane/widget/RobotoTextView;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v8, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/arcane/widget/RobotoTextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lkik/arcane/widget/RobotoTextView;->setVisibility(I)V

    .line 222
    iget-object v8, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_dayLetter:Lkik/arcane/widget/RobotoTextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lkik/arcane/widget/RobotoTextView;->setVisibility(I)V

    .line 223
    const-wide/16 v8, 0x3e7

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 224
    const-wide/16 v6, 0x3e7

    .line 225
    const-wide/16 v4, 0x17

    .line 226
    const-wide/16 v2, 0x3b

    .line 227
    const-wide/16 v0, 0x3b

    .line 229
    :cond_2
    iget-object v8, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v6, v7, v8}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(JLkik/arcane/widget/RobotoTextView;)V

    goto :goto_1
.end method

.method private static a(JLkik/arcane/widget/RobotoTextView;)V
    .locals 4

    .prologue
    .line 279
    const-string v0, ""

    .line 280
    const-wide/16 v2, 0xa

    cmp-long v1, p0, v2

    if-gez v1, :cond_0

    .line 281
    const-string v0, "0"

    .line 283
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p2, v0}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 249
    invoke-static {p1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    new-array v0, v2, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 254
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-static {p1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 241
    :cond_0
    const-string v0, "\n"

    const-string v1, "<br>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v1, v0}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v1, v0}, Lkik/arcane/chat/view/text/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 244
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 245
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V
    .locals 6

    .prologue
    .line 263
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Temp Ban Ack"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Ban End Elapsed"

    .line 265
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->i:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 267
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->dismiss()V

    .line 268
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 272
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->d:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/p;)V
    .locals 2

    .prologue
    .line 2180
    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_title:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v1}, Lkik/arcane/widget/RobotoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_title:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2183
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v1}, Lkik/arcane/widget/RobotoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2184
    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(Ljava/lang/String;)V

    .line 2186
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v1}, Lkik/arcane/widget/RobotoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2187
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2188
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2190
    :cond_2
    invoke-direct {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2191
    invoke-direct {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2192
    :cond_3
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->k:Z

    if-eqz v0, :cond_5

    .line 2193
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2199
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->b(J)V

    .line 152
    return-void

    .line 2196
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 289
    iput-wide p1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->i:J

    .line 290
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    .line 291
    sub-long v0, p1, v0

    .line 292
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 293
    invoke-direct {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->g()V

    .line 319
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v2, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    iget-object v3, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v2, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    iget-object v3, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/p;

    invoke-virtual {v3}, Lkik/core/net/outgoing/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 298
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->k:Z

    .line 300
    invoke-direct {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->h()V

    .line 302
    iput-wide v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->h:J

    .line 304
    new-instance v0, Lkik/arcane/chat/fragment/TemporaryBanDialog$2;

    iget-wide v2, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->h:J

    invoke-direct {v0, p0, v2, v3}, Lkik/arcane/chat/fragment/TemporaryBanDialog$2;-><init>(Lkik/arcane/chat/fragment/TemporaryBanDialog;J)V

    .line 318
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/TemporaryBanDialog$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->c:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->g()V

    .line 141
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/TemporaryBanDialog;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(J)V

    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_body:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v1, v1}, Lkik/arcane/widget/RobotoTextView;->scrollTo(II)V

    .line 97
    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/TemporaryBanDialog;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->h:J

    return-wide v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/p;

    invoke-virtual {v0}, Lkik/core/net/outgoing/p;->e()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const v0, 0x7f09027d

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_0
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/p;

    invoke-virtual {v0}, Lkik/core/net/outgoing/p;->c()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const v0, 0x7f09055a

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    return-object v0
.end method

.method static synthetic e(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V
    .locals 1

    .prologue
    .line 39
    .line 2356
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a:Lkik/core/ICoreEvents;

    invoke-interface {v0}, Lkik/core/ICoreEvents;->i()V

    .line 39
    return-void
.end method

.method static synthetic f(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->h()V

    .line 324
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(J)V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->k:Z

    .line 1260
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-static {p0}, Lkik/arcane/chat/fragment/gf;->a(Lkik/arcane/chat/fragment/TemporaryBanDialog;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->e:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 329
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->c:Landroid/os/CountDownTimer;

    .line 337
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {p0}, Lkik/arcane/chat/fragment/gd;->a(Lkik/arcane/chat/fragment/TemporaryBanDialog;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lkik/core/net/outgoing/p;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1147
    if-eqz v0, :cond_0

    .line 1150
    invoke-static {p0, p1}, Lkik/arcane/chat/fragment/ge;->a(Lkik/arcane/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/p;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 129
    :cond_0
    iput-object p1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/p;

    .line 131
    return-void
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->d:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final c()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->e:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    .line 1024
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/CustomDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V

    .line 82
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/CustomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/CustomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 90
    const v0, 0x7f040172

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->g:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->g:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 93
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->g:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/chat/fragment/gc;->a(Lkik/arcane/chat/fragment/TemporaryBanDialog;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 102
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_title:Lkik/arcane/widget/RobotoTextView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/p;

    invoke-virtual {v1}, Lkik/core/net/outgoing/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/p;

    invoke-virtual {v0}, Lkik/core/net/outgoing/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/arcane/widget/RobotoTextView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/p;

    invoke-virtual {v1}, Lkik/core/net/outgoing/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/p;

    invoke-virtual {v0}, Lkik/core/net/outgoing/p;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->b(J)V

    .line 107
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->setCancelable(Z)V

    .line 108
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->g:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lkik/arcane/chat/fragment/CustomDialogFragment;->onDestroy()V

    .line 122
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/CustomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 115
    iget-object v0, p0, Lkik/arcane/chat/fragment/TemporaryBanDialog;->f:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method
