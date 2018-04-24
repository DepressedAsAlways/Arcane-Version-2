.class public Lkik/arcane/challenge/PhoneNumberModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lkik/arcane/challenge/PhoneNumberModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lkik/arcane/challenge/CountryCode;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lkik/arcane/challenge/PhoneNumberModel$1;

    invoke-direct {v0}, Lkik/arcane/challenge/PhoneNumberModel$1;-><init>()V

    sput-object v0, Lkik/arcane/challenge/PhoneNumberModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-class v0, Lkik/arcane/challenge/CountryCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkik/arcane/challenge/CountryCode;

    iput-object v0, p0, Lkik/arcane/challenge/PhoneNumberModel;->a:Lkik/arcane/challenge/CountryCode;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/challenge/CountryCode;->a(Ljava/util/Locale;)Lkik/arcane/challenge/CountryCode;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/challenge/PhoneNumberModel;->a:Lkik/arcane/challenge/CountryCode;

    .line 52
    :goto_0
    return-void

    .line 1138
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkik/arcane/challenge/PhoneNumberModel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a()I

    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    invoke-static {v0}, Lkik/arcane/challenge/CountryCode;->a(I)Lkik/arcane/challenge/CountryCode;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/challenge/PhoneNumberModel;->a:Lkik/arcane/challenge/CountryCode;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/challenge/CountryCode;->a(Ljava/util/Locale;)Lkik/arcane/challenge/CountryCode;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/challenge/PhoneNumberModel;->a:Lkik/arcane/challenge/CountryCode;

    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/challenge/CountryCode;->a(Ljava/util/Locale;)Lkik/arcane/challenge/CountryCode;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/challenge/PhoneNumberModel;->a:Lkik/arcane/challenge/CountryCode;
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 145
    const-string v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    const/4 p1, 0x0

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 155
    return-object v0

    .line 148
    :cond_1
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lkik/arcane/challenge/PhoneNumberModel;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 2

    .prologue
    .line 129
    .line 2104
    :try_start_0
    iget-object v0, p0, Lkik/arcane/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    .line 3094
    iget-object v1, p0, Lkik/arcane/challenge/PhoneNumberModel;->a:Lkik/arcane/challenge/CountryCode;

    .line 129
    iget-object v1, v1, Lkik/arcane/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/arcane/challenge/PhoneNumberModel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkik/arcane/challenge/CountryCode;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkik/arcane/challenge/PhoneNumberModel;->a:Lkik/arcane/challenge/CountryCode;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkik/arcane/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public final a(Lkik/arcane/challenge/CountryCode;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lkik/arcane/challenge/PhoneNumberModel;->a:Lkik/arcane/challenge/CountryCode;

    .line 90
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkik/arcane/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lkik/arcane/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    :goto_0
    return v0

    .line 113
    :cond_0
    const/4 v1, 0x0

    .line 114
    :try_start_0
    iget-object v2, p0, Lkik/arcane/challenge/PhoneNumberModel;->a:Lkik/arcane/challenge/CountryCode;

    if-eqz v2, :cond_1

    .line 115
    iget-object v1, p0, Lkik/arcane/challenge/PhoneNumberModel;->a:Lkik/arcane/challenge/CountryCode;

    iget-object v1, v1, Lkik/arcane/challenge/CountryCode;->f:Ljava/lang/String;

    .line 117
    :cond_1
    iget-object v2, p0, Lkik/arcane/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkik/arcane/challenge/PhoneNumberModel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 118
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkik/arcane/challenge/PhoneNumberModel;->a:Lkik/arcane/challenge/CountryCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget-object v0, p0, Lkik/arcane/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
