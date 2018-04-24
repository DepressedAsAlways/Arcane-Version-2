.class public final Lkik/arcane/util/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/util/bi;-><init>(Ljava/util/regex/Pattern;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkik/arcane/util/bi;->a:Ljava/util/regex/Pattern;

    .line 30
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lkik/arcane/util/bi;->a:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lkik/arcane/util/bi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const-string v0, ""

    goto :goto_0
.end method
