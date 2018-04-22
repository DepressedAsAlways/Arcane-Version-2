.class public Lkik/android/challenge/CountryCode;
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
            "Lkik/android/challenge/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lkik/android/challenge/CountryCode;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/challenge/CountryCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v11, 0x40

    const/16 v10, 0x2f

    const/4 v9, 0x7

    const/16 v8, 0x3d

    const/4 v7, 0x1

    .line 25
    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v1, "USA"

    const-string v2, "+1"

    const-string v3, "US"

    invoke-direct {v0, v7, v1, v2, v3}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    .line 26
    const/16 v0, 0xf3

    new-array v0, v0, [Lkik/android/challenge/CountryCode;

    const/4 v1, 0x0

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x5d

    const-string v4, "Afghanistan"

    const-string v5, "+93"

    const-string v6, "AF"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lkik/android/challenge/CountryCode;

    const/16 v2, 0x163

    const-string v3, "Albania"

    const-string v4, "+355"

    const-string v5, "AL"

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    const/4 v1, 0x2

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xd5

    const-string v4, "Algeria"

    const-string v5, "+213"

    const-string v6, "DZ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x694

    const-string v4, "American Samoa"

    const-string v5, "+1-684"

    const-string v6, "AS"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x178

    const-string v4, "Andorra"

    const-string v5, "+376"

    const-string v6, "AD"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xf4

    const-string v4, "Angola"

    const-string v5, "+244"

    const-string v6, "AO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x4f0

    const-string v4, "Anguilla"

    const-string v5, "+1-264"

    const-string v6, "AI"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lkik/android/challenge/CountryCode;

    const/16 v2, 0x2a0

    const-string v3, "Antarctica"

    const-string v4, "+672"

    const-string v5, "AQ"

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v9

    const/16 v1, 0x8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x4f4

    const-string v4, "Antigua and Barbuda"

    const-string v5, "+1-268"

    const-string v6, "AG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x36

    const-string v4, "Argentina"

    const-string v5, "+54"

    const-string v6, "AR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x176

    const-string v4, "Armenia"

    const-string v5, "+374"

    const-string v6, "AM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x129

    const-string v4, "Aruba"

    const-string v5, "+297"

    const-string v6, "AW"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Australia"

    const-string v4, "+61"

    const-string v5, "AU"

    invoke-direct {v2, v8, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2b

    const-string v4, "Austria"

    const-string v5, "+43"

    const-string v6, "AT"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3e2

    const-string v4, "Azerbaijan"

    const-string v5, "+994"

    const-string v6, "AZ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x4da

    const-string v4, "Bahamas"

    const-string v5, "+1-242"

    const-string v6, "BS"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3cd

    const-string v4, "Bahrain"

    const-string v5, "+973"

    const-string v6, "BH"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x370

    const-string v4, "Bangladesh"

    const-string v5, "+880"

    const-string v6, "BD"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x4de

    const-string v4, "Barbados"

    const-string v5, "+1-246"

    const-string v6, "BB"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x177

    const-string v4, "Belarus"

    const-string v5, "+375"

    const-string v6, "BY"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x20

    const-string v4, "Belgium"

    const-string v5, "+32"

    const-string v6, "BE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1f5

    const-string v4, "Belize"

    const-string v5, "+501"

    const-string v6, "BZ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xe5

    const-string v4, "Benin"

    const-string v5, "+229"

    const-string v6, "BJ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x5a1

    const-string v4, "Bermuda"

    const-string v5, "+1-441"

    const-string v6, "BM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3cf

    const-string v4, "Bhutan"

    const-string v5, "+975"

    const-string v6, "BT"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x24f

    const-string v4, "Bolivia"

    const-string v5, "+591"

    const-string v6, "BO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x183

    const-string v4, "Bosnia and Herzegovina"

    const-string v5, "+387"

    const-string v6, "BA"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x10b

    const-string v4, "Botswana"

    const-string v5, "+267"

    const-string v6, "BW"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x37

    const-string v4, "Brazil"

    const-string v5, "+55"

    const-string v6, "BR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xf6

    const-string v4, "British Indian Ocean Territory"

    const-string v5, "+246"

    const-string v6, "IO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x504

    const-string v4, "British Virgin Islands"

    const-string v5, "+1-284"

    const-string v6, "VG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2a1

    const-string v4, "Brunei"

    const-string v5, "+673"

    const-string v6, "BN"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x167

    const-string v4, "Bulgaria"

    const-string v5, "+359"

    const-string v6, "BG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xe2

    const-string v4, "Burkina Faso"

    const-string v5, "+226"

    const-string v6, "BF"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x101

    const-string v4, "Burundi"

    const-string v5, "+257"

    const-string v6, "BI"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x357

    const-string v4, "Cambodia"

    const-string v5, "+855"

    const-string v6, "KH"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xed

    const-string v4, "Cameroon"

    const-string v5, "+237"

    const-string v6, "CM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Canada"

    const-string v4, "+1"

    const-string v5, "CA"

    invoke-direct {v2, v7, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xee

    const-string v4, "Cape Verde"

    const-string v5, "+238"

    const-string v6, "CV"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x541

    const-string v4, "Cayman Islands"

    const-string v5, "+1-345"

    const-string v6, "KY"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xec

    const-string v4, "Central African Republic"

    const-string v5, "+236"

    const-string v6, "CF"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xeb

    const-string v4, "Chad"

    const-string v5, "+235"

    const-string v6, "TD"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x38

    const-string v4, "Chile"

    const-string v5, "+56"

    const-string v6, "CL"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x56

    const-string v4, "China"

    const-string v5, "+86"

    const-string v6, "CN"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Christmas Island"

    const-string v4, "+61"

    const-string v5, "CX"

    invoke-direct {v2, v8, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Cocos Islands"

    const-string v4, "+61"

    const-string v5, "CC"

    invoke-direct {v2, v8, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x39

    const-string v4, "Colombia"

    const-string v5, "+57"

    const-string v6, "CO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lkik/android/challenge/CountryCode;

    const/16 v2, 0x10d

    const-string v3, "Comoros"

    const-string v4, "+269"

    const-string v5, "KM"

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v10

    const/16 v1, 0x30

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2aa

    const-string v4, "Cook Islands"

    const-string v5, "+682"

    const-string v6, "CK"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1fa

    const-string v4, "Costa Rica"

    const-string v5, "+506"

    const-string v6, "CR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x181

    const-string v4, "Croatia"

    const-string v5, "+385"

    const-string v6, "HR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x35

    const-string v4, "Cuba"

    const-string v5, "+53"

    const-string v6, "CU"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x257

    const-string v4, "Curacao"

    const-string v5, "+599"

    const-string v6, "CW"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x165

    const-string v4, "Cyprus"

    const-string v5, "+357"

    const-string v6, "CY"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1a4

    const-string v4, "Czech Republic"

    const-string v5, "+420"

    const-string v6, "CZ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xf3

    const-string v4, "Democratic Republic of the Congo"

    const-string v5, "+243"

    const-string v6, "CD"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2d

    const-string v4, "Denmark"

    const-string v5, "+45"

    const-string v6, "DK"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xfd

    const-string v4, "Djibouti"

    const-string v5, "+253"

    const-string v6, "DJ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x6e7

    const-string v4, "Dominica"

    const-string v5, "+1-767"

    const-string v6, "DM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x711

    const-string v4, "Dominican Republic"

    const-string v5, "+1-809"

    const-string v6, "DO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x725

    const-string v4, "Dominican Republic"

    const-string v5, "+1-829"

    const-string v6, "DO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lkik/android/challenge/CountryCode;

    const/16 v2, 0x739

    const-string v3, "Dominican Republic"

    const-string v4, "+1-849"

    const-string v5, "DO"

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    const/16 v1, 0x3e

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x29e

    const-string v4, "East Timor"

    const-string v5, "+670"

    const-string v6, "TL"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x251

    const-string v4, "Ecuador"

    const-string v5, "+593"

    const-string v6, "EC"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lkik/android/challenge/CountryCode;

    const/16 v2, 0x14

    const-string v3, "Egypt"

    const-string v4, "+20"

    const-string v5, "EG"

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v11

    const/16 v1, 0x41

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1f7

    const-string v4, "El Salvador"

    const-string v5, "+503"

    const-string v6, "SV"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xf0

    const-string v4, "Equatorial Guinea"

    const-string v5, "+240"

    const-string v6, "GQ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x123

    const-string v4, "Eritrea"

    const-string v5, "+291"

    const-string v6, "ER"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x174

    const-string v4, "Estonia"

    const-string v5, "+372"

    const-string v6, "EE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xfb

    const-string v4, "Ethiopia"

    const-string v5, "+251"

    const-string v6, "ET"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1f4

    const-string v4, "Falkland Islands"

    const-string v5, "+500"

    const-string v6, "FK"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x12a

    const-string v4, "Faroe Islands"

    const-string v5, "+298"

    const-string v6, "FO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2a7

    const-string v4, "Fiji"

    const-string v5, "+679"

    const-string v6, "FJ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x166

    const-string v4, "Finland"

    const-string v5, "+358"

    const-string v6, "FI"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x21

    const-string v4, "France"

    const-string v5, "+33"

    const-string v6, "FR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2b1

    const-string v4, "French Polynesia"

    const-string v5, "+689"

    const-string v6, "PF"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xf1

    const-string v4, "Gabon"

    const-string v5, "+241"

    const-string v6, "GA"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xdc

    const-string v4, "Gambia"

    const-string v5, "+220"

    const-string v6, "GM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3e3

    const-string v4, "Georgia"

    const-string v5, "+995"

    const-string v6, "GE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x31

    const-string v4, "Germany"

    const-string v5, "+49"

    const-string v6, "DE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xe9

    const-string v4, "Ghana"

    const-string v5, "+233"

    const-string v6, "GH"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x15e

    const-string v4, "Gibraltar"

    const-string v5, "+350"

    const-string v6, "GI"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1e

    const-string v4, "Greece"

    const-string v5, "+30"

    const-string v6, "GR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x53

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x12b

    const-string v4, "Greenland"

    const-string v5, "+299"

    const-string v6, "GL"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x54

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x5c1

    const-string v4, "Grenada"

    const-string v5, "+1-473"

    const-string v6, "GD"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x55

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x687

    const-string v4, "Guam"

    const-string v5, "+1-671"

    const-string v6, "GU"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x56

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1f6

    const-string v4, "Guatemala"

    const-string v5, "+502"

    const-string v6, "GT"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x57

    new-instance v2, Lkik/android/challenge/CountryCode;

    const v3, 0x6bc89

    const-string v4, "Guernsey"

    const-string v5, "+44-1481"

    const-string v6, "GG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x58

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xe0

    const-string v4, "Guinea"

    const-string v5, "+224"

    const-string v6, "GN"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x59

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xf5

    const-string v4, "Guinea-Bissau"

    const-string v5, "+245"

    const-string v6, "GW"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x250

    const-string v4, "Guyana"

    const-string v5, "+592"

    const-string v6, "GY"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1fd

    const-string v4, "Haiti"

    const-string v5, "+509"

    const-string v6, "HT"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1f8

    const-string v4, "Honduras"

    const-string v5, "+504"

    const-string v6, "HN"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x354

    const-string v4, "Hong Kong"

    const-string v5, "+852"

    const-string v6, "HK"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x24

    const-string v4, "Hungary"

    const-string v5, "+36"

    const-string v6, "HU"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x162

    const-string v4, "Iceland"

    const-string v5, "+354"

    const-string v6, "IS"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x60

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x5b

    const-string v4, "India"

    const-string v5, "+91"

    const-string v6, "IN"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x61

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3e

    const-string v4, "Indonesia"

    const-string v5, "+62"

    const-string v6, "ID"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x62

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x62

    const-string v4, "Iran"

    const-string v5, "+98"

    const-string v6, "IR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x63

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3c4

    const-string v4, "Iraq"

    const-string v5, "+964"

    const-string v6, "IQ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x64

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x161

    const-string v4, "Ireland"

    const-string v5, "+353"

    const-string v6, "IE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x65

    new-instance v2, Lkik/android/challenge/CountryCode;

    const v3, 0x6bd18

    const-string v4, "Isle of Man"

    const-string v5, "+44-1624"

    const-string v6, "IM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x66

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3cc

    const-string v4, "Israel"

    const-string v5, "+972"

    const-string v6, "IL"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x67

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x27

    const-string v4, "Italy"

    const-string v5, "+39"

    const-string v6, "IT"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x68

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xe1

    const-string v4, "Ivory Coast"

    const-string v5, "+225"

    const-string v6, "CI"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x69

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x754

    const-string v4, "Jamaica"

    const-string v5, "+1-876"

    const-string v6, "JM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x51

    const-string v4, "Japan"

    const-string v5, "+81"

    const-string v6, "JP"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    new-instance v2, Lkik/android/challenge/CountryCode;

    const v3, 0x6bcbe

    const-string v4, "Jersey"

    const-string v5, "+44-1534"

    const-string v6, "JE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3c2

    const-string v4, "Jordan"

    const-string v5, "+962"

    const-string v6, "JO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Kazakhstan"

    const-string v4, "+7"

    const-string v5, "KZ"

    invoke-direct {v2, v9, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xfe

    const-string v4, "Kenya"

    const-string v5, "+254"

    const-string v6, "KE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2ae

    const-string v4, "Kiribati"

    const-string v5, "+686"

    const-string v6, "KI"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x70

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x17f

    const-string v4, "Kosovo"

    const-string v5, "+383"

    const-string v6, "XK"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x71

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3c5

    const-string v4, "Kuwait"

    const-string v5, "+965"

    const-string v6, "KW"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x72

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3e4

    const-string v4, "Kyrgyzstan"

    const-string v5, "+996"

    const-string v6, "KG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x73

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x358

    const-string v4, "Laos"

    const-string v5, "+856"

    const-string v6, "LA"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x74

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x173

    const-string v4, "Latvia"

    const-string v5, "+371"

    const-string v6, "LV"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x75

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3c1

    const-string v4, "Lebanon"

    const-string v5, "+961"

    const-string v6, "LB"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x76

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x10a

    const-string v4, "Lesotho"

    const-string v5, "+266"

    const-string v6, "LS"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x77

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xe7

    const-string v4, "Liberia"

    const-string v5, "+231"

    const-string v6, "LR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x78

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xda

    const-string v4, "Libya"

    const-string v5, "+218"

    const-string v6, "LY"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x79

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1a7

    const-string v4, "Liechtenstein"

    const-string v5, "+423"

    const-string v6, "LI"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x172

    const-string v4, "Lithuania"

    const-string v5, "+370"

    const-string v6, "LT"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x160

    const-string v4, "Luxembourg"

    const-string v5, "+352"

    const-string v6, "LU"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x355

    const-string v4, "Macao"

    const-string v5, "+853"

    const-string v6, "MO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x185

    const-string v4, "Macedonia"

    const-string v5, "+389"

    const-string v6, "MK"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x105

    const-string v4, "Madagascar"

    const-string v5, "+261"

    const-string v6, "MG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x109

    const-string v4, "Malawi"

    const-string v5, "+265"

    const-string v6, "MW"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x80

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3c

    const-string v4, "Malaysia"

    const-string v5, "+60"

    const-string v6, "MY"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x81

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3c0

    const-string v4, "Maldives"

    const-string v5, "+960"

    const-string v6, "MV"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x82

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xdf

    const-string v4, "Mali"

    const-string v5, "+223"

    const-string v6, "ML"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x83

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x164

    const-string v4, "Malta"

    const-string v5, "+356"

    const-string v6, "MT"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x84

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2b4

    const-string v4, "Marshall Islands"

    const-string v5, "+692"

    const-string v6, "MH"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x85

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xde

    const-string v4, "Mauritania"

    const-string v5, "+222"

    const-string v6, "MR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x86

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xe6

    const-string v4, "Mauritius"

    const-string v5, "+230"

    const-string v6, "MU"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x87

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x106

    const-string v4, "Mayotte"

    const-string v5, "+262"

    const-string v6, "YT"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x88

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x34

    const-string v4, "Mexico"

    const-string v5, "+52"

    const-string v6, "MX"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x89

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2b3

    const-string v4, "Micronesia"

    const-string v5, "+691"

    const-string v6, "FM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x175

    const-string v4, "Moldova"

    const-string v5, "+373"

    const-string v6, "MD"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x179

    const-string v4, "Monaco"

    const-string v5, "+377"

    const-string v6, "MC"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3d0

    const-string v4, "Mongolia"

    const-string v5, "+976"

    const-string v6, "MN"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x17e

    const-string v4, "Montenegro"

    const-string v5, "+382"

    const-string v6, "ME"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x680

    const-string v4, "Montserrat"

    const-string v5, "+1-664"

    const-string v6, "MS"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xd4

    const-string v4, "Morocco"

    const-string v5, "+212"

    const-string v6, "MA"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x90

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x102

    const-string v4, "Mozambique"

    const-string v5, "+258"

    const-string v6, "MZ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x91

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x5f

    const-string v4, "Myanmar"

    const-string v5, "+95"

    const-string v6, "MM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x92

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x108

    const-string v4, "Namibia"

    const-string v5, "+264"

    const-string v6, "NA"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x93

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2a2

    const-string v4, "Nauru"

    const-string v5, "+674"

    const-string v6, "NR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x94

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3d1

    const-string v4, "Nepal"

    const-string v5, "+977"

    const-string v6, "NP"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x95

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1f

    const-string v4, "Netherlands"

    const-string v5, "+31"

    const-string v6, "NL"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x96

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x257

    const-string v4, "Netherlands Antilles"

    const-string v5, "+599"

    const-string v6, "AN"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x97

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2af

    const-string v4, "New Caledonia"

    const-string v5, "+687"

    const-string v6, "NC"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x98

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "New Zealand"

    const-string v4, "+64"

    const-string v5, "NZ"

    invoke-direct {v2, v11, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x99

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1f9

    const-string v4, "Nicaragua"

    const-string v5, "+505"

    const-string v6, "NI"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xe3

    const-string v4, "Niger"

    const-string v5, "+227"

    const-string v6, "NE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xea

    const-string v4, "Nigeria"

    const-string v5, "+234"

    const-string v6, "NG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2ab

    const-string v4, "Niue"

    const-string v5, "+683"

    const-string v6, "NU"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x352

    const-string v4, "North Korea"

    const-string v5, "+850"

    const-string v6, "KP"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x686

    const-string v4, "Northern Mariana Islands"

    const-string v5, "+1-670"

    const-string v6, "MP"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Norway"

    const-string v4, "+47"

    const-string v5, "NO"

    invoke-direct {v2, v10, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3c8

    const-string v4, "Oman"

    const-string v5, "+968"

    const-string v6, "OM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x5c

    const-string v4, "Pakistan"

    const-string v5, "+92"

    const-string v6, "PK"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2a8

    const-string v4, "Palau"

    const-string v5, "+680"

    const-string v6, "PW"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3ca

    const-string v4, "Palestine"

    const-string v5, "+970"

    const-string v6, "PS"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1fb

    const-string v4, "Panama"

    const-string v5, "+507"

    const-string v6, "PA"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2a3

    const-string v4, "Papua New Guinea"

    const-string v5, "+675"

    const-string v6, "PG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x253

    const-string v4, "Paraguay"

    const-string v5, "+595"

    const-string v6, "PY"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x33

    const-string v4, "Peru"

    const-string v5, "+51"

    const-string v6, "PE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3f

    const-string v4, "Philippines"

    const-string v5, "+63"

    const-string v6, "PH"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Pitcairn"

    const-string v4, "+64"

    const-string v5, "PN"

    invoke-direct {v2, v11, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x30

    const-string v4, "Poland"

    const-string v5, "+48"

    const-string v6, "PL"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xab

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x15f

    const-string v4, "Portugal"

    const-string v5, "+351"

    const-string v6, "PT"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xac

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x6fb

    const-string v4, "Puerto Rico"

    const-string v5, "+1-787"

    const-string v6, "PR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xad

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x793

    const-string v4, "Puerto Rico"

    const-string v5, "+1-939"

    const-string v6, "PR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xae

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3ce

    const-string v4, "Qatar"

    const-string v5, "+974"

    const-string v6, "QA"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xf2

    const-string v4, "Republic of the Congo"

    const-string v5, "+242"

    const-string v6, "CG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x106

    const-string v4, "Reunion"

    const-string v5, "+262"

    const-string v6, "RE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x28

    const-string v4, "Romania"

    const-string v5, "+40"

    const-string v6, "RO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Russia"

    const-string v4, "+7"

    const-string v5, "RU"

    invoke-direct {v2, v9, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xfa

    const-string v4, "Rwanda"

    const-string v5, "+250"

    const-string v6, "RW"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x24e

    const-string v4, "Saint Barthelemy"

    const-string v5, "+590"

    const-string v6, "BL"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x122

    const-string v4, "Saint Helena"

    const-string v5, "+290"

    const-string v6, "SH"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x74d

    const-string v4, "Saint Kitts and Nevis"

    const-string v5, "+1-869"

    const-string v6, "KN"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x6de

    const-string v4, "Saint Lucia"

    const-string v5, "+1-758"

    const-string v6, "LC"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x24e

    const-string v4, "Saint Martin"

    const-string v5, "+590"

    const-string v6, "MF"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1fc

    const-string v4, "Saint Pierre and Miquelon"

    const-string v5, "+508"

    const-string v6, "PM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xba

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x6f8

    const-string v4, "Saint Vincent and the Grenadines"

    const-string v5, "+1-784"

    const-string v6, "VC"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2ad

    const-string v4, "Samoa"

    const-string v5, "+685"

    const-string v6, "WS"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x17a

    const-string v4, "San Marino"

    const-string v5, "+378"

    const-string v6, "SM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xef

    const-string v4, "Sao Tome and Principe"

    const-string v5, "+239"

    const-string v6, "ST"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3c6

    const-string v4, "Saudi Arabia"

    const-string v5, "+966"

    const-string v6, "SA"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xdd

    const-string v4, "Senegal"

    const-string v5, "+221"

    const-string v6, "SN"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x17d

    const-string v4, "Serbia"

    const-string v5, "+381"

    const-string v6, "RS"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xf8

    const-string v4, "Seychelles"

    const-string v5, "+248"

    const-string v6, "SC"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xe8

    const-string v4, "Sierra Leone"

    const-string v5, "+232"

    const-string v6, "SL"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x41

    const-string v4, "Singapore"

    const-string v5, "+65"

    const-string v6, "SG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x6b9

    const-string v4, "Sint Maarten"

    const-string v5, "+1-721"

    const-string v6, "SX"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1a5

    const-string v4, "Slovakia"

    const-string v5, "+421"

    const-string v6, "SK"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x182

    const-string v4, "Slovenia"

    const-string v5, "+386"

    const-string v6, "SI"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2a5

    const-string v4, "Solomon Islands"

    const-string v5, "+677"

    const-string v6, "SB"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xfc

    const-string v4, "Somalia"

    const-string v5, "+252"

    const-string v6, "SO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x1b

    const-string v4, "South Africa"

    const-string v5, "+27"

    const-string v6, "ZA"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xca

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x52

    const-string v4, "South Korea"

    const-string v5, "+82"

    const-string v6, "KR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xd3

    const-string v4, "South Sudan"

    const-string v5, "+211"

    const-string v6, "SS"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x22

    const-string v4, "Spain"

    const-string v5, "+34"

    const-string v6, "ES"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x5e

    const-string v4, "Sri Lanka"

    const-string v5, "+94"

    const-string v6, "LK"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xce

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xf9

    const-string v4, "Sudan"

    const-string v5, "+249"

    const-string v6, "SD"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x255

    const-string v4, "Suriname"

    const-string v5, "+597"

    const-string v6, "SR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Svalbard and Jan Mayen"

    const-string v4, "+47"

    const-string v5, "SJ"

    invoke-direct {v2, v10, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x10c

    const-string v4, "Swaziland"

    const-string v5, "+268"

    const-string v6, "SZ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2e

    const-string v4, "Sweden"

    const-string v5, "+46"

    const-string v6, "SE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x29

    const-string v4, "Switzerland"

    const-string v5, "+41"

    const-string v6, "CH"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3c3

    const-string v4, "Syria"

    const-string v5, "+963"

    const-string v6, "SY"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x376

    const-string v4, "Taiwan"

    const-string v5, "+886"

    const-string v6, "TW"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3e0

    const-string v4, "Tajikistan"

    const-string v5, "+992"

    const-string v6, "TJ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xff

    const-string v4, "Tanzania"

    const-string v5, "+255"

    const-string v6, "TZ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x42

    const-string v4, "Thailand"

    const-string v5, "+66"

    const-string v6, "TH"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xe4

    const-string v4, "Togo"

    const-string v5, "+228"

    const-string v6, "TG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xda

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2b2

    const-string v4, "Tokelau"

    const-string v5, "+690"

    const-string v6, "TK"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2a4

    const-string v4, "Tonga"

    const-string v5, "+676"

    const-string v6, "TO"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x74c

    const-string v4, "Trinidad and Tobago"

    const-string v5, "+1-868"

    const-string v6, "TT"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xd8

    const-string v4, "Tunisia"

    const-string v5, "+216"

    const-string v6, "TN"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xde

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x5a

    const-string v4, "Turkey"

    const-string v5, "+90"

    const-string v6, "TR"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3e1

    const-string v4, "Turkmenistan"

    const-string v5, "+993"

    const-string v6, "TM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x671

    const-string v4, "Turks and Caicos Islands"

    const-string v5, "+1-649"

    const-string v6, "TC"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2b0

    const-string v4, "Tuvalu"

    const-string v5, "+688"

    const-string v6, "TV"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x53c

    const-string v4, "U.S. Virgin Islands"

    const-string v5, "+1-340"

    const-string v6, "VI"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x100

    const-string v4, "Uganda"

    const-string v5, "+256"

    const-string v6, "UG"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x17c

    const-string v4, "Ukraine"

    const-string v5, "+380"

    const-string v6, "UA"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3cb

    const-string v4, "United Arab Emirates"

    const-string v5, "+971"

    const-string v6, "AE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2c

    const-string v4, "United Kingdom"

    const-string v5, "+44"

    const-string v6, "GB"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "United States"

    const-string v4, "+1"

    const-string v5, "US"

    invoke-direct {v2, v7, v3, v4, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x256

    const-string v4, "Uruguay"

    const-string v5, "+598"

    const-string v6, "UY"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3e6

    const-string v4, "Uzbekistan"

    const-string v5, "+998"

    const-string v6, "UZ"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xea

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2a6

    const-string v4, "Vanuatu"

    const-string v5, "+678"

    const-string v6, "VU"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x17b

    const-string v4, "Vatican"

    const-string v5, "+379"

    const-string v6, "VA"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xec

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3a

    const-string v4, "Venezuela"

    const-string v5, "+58"

    const-string v6, "VE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xed

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x54

    const-string v4, "Vietnam"

    const-string v5, "+84"

    const-string v6, "VN"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xee

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x2a9

    const-string v4, "Wallis and Futuna"

    const-string v5, "+681"

    const-string v6, "WF"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xef

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0xd4

    const-string v4, "Western Sahara"

    const-string v5, "+212"

    const-string v6, "EH"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x3c7

    const-string v4, "Yemen"

    const-string v5, "+967"

    const-string v6, "YE"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x104

    const-string v4, "Zambia"

    const-string v5, "+260"

    const-string v6, "ZM"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    new-instance v2, Lkik/android/challenge/CountryCode;

    const/16 v3, 0x107

    const-string v4, "Zimbabwe"

    const-string v5, "+263"

    const-string v6, "ZW"

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 271
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/challenge/CountryCode;->b:Ljava/util/List;

    .line 307
    new-instance v0, Lkik/android/challenge/CountryCode$1;

    invoke-direct {v0}, Lkik/android/challenge/CountryCode$1;-><init>()V

    sput-object v0, Lkik/android/challenge/CountryCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput p1, p0, Lkik/android/challenge/CountryCode;->c:I

    .line 282
    iput-object p3, p0, Lkik/android/challenge/CountryCode;->d:Ljava/lang/String;

    .line 283
    iput-object p2, p0, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    .line 284
    iput-object p4, p0, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    .line 285
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkik/android/challenge/CountryCode;->c:I

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/challenge/CountryCode;->d:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public static a(I)Lkik/android/challenge/CountryCode;
    .locals 3

    .prologue
    .line 326
    if-gtz p0, :cond_0

    .line 327
    sget-object v0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    .line 334
    :goto_0
    return-object v0

    .line 329
    :cond_0
    sget-object v0, Lkik/android/challenge/CountryCode;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/challenge/CountryCode;

    .line 330
    iget v2, v0, Lkik/android/challenge/CountryCode;->c:I

    if-ne v2, p0, :cond_1

    goto :goto_0

    .line 334
    :cond_2
    sget-object v0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)Lkik/android/challenge/CountryCode;
    .locals 4

    .prologue
    .line 344
    if-nez p0, :cond_0

    .line 345
    sget-object v0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    .line 356
    :goto_0
    return-object v0

    .line 347
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {v1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    sget-object v0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    goto :goto_0

    .line 351
    :cond_1
    sget-object v0, Lkik/android/challenge/CountryCode;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/challenge/CountryCode;

    .line 352
    iget-object v3, v0, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 356
    :cond_3
    sget-object v0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lkik/android/challenge/CountryCode;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget-object v0, p0, Lkik/android/challenge/CountryCode;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    return-void
.end method
