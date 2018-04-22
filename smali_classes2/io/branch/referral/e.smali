.class public final Lio/branch/referral/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, -0x70

    const/16 v5, -0x72

    const/16 v4, -0x73

    const/16 v3, -0x74

    const/16 v2, -0x71

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/e;->a:Ljava/lang/String;

    .line 9
    iput v2, p0, Lio/branch/referral/e;->b:I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1087
    if-ne p2, v2, :cond_0

    .line 1088
    iput v2, p0, Lio/branch/referral/e;->b:I

    .line 1089
    const-string v0, " Branch API Error: poor network connectivity. Please try again later."

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/e;->a:Ljava/lang/String;

    .line 76
    return-void

    .line 1090
    :cond_0
    if-ne p2, v5, :cond_1

    .line 1091
    iput v5, p0, Lio/branch/referral/e;->b:I

    .line 1092
    const-string v0, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    goto :goto_0

    .line 1093
    :cond_1
    const/16 v0, -0x68

    if-ne p2, v0, :cond_2

    .line 1094
    const/16 v0, -0x68

    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 1095
    const-string v0, " Did you forget to call init? Make sure you init the session before making Branch calls."

    goto :goto_0

    .line 1096
    :cond_2
    const/16 v0, -0x65

    if-ne p2, v0, :cond_3

    .line 1097
    const/16 v0, -0x65

    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 1098
    const-string v0, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    goto :goto_0

    .line 1099
    :cond_3
    const/16 v0, -0x66

    if-ne p2, v0, :cond_4

    .line 1100
    const/16 v0, -0x66

    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 1101
    const-string v0, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    goto :goto_0

    .line 1102
    :cond_4
    const/16 v0, -0x69

    if-ne p2, v0, :cond_5

    .line 1103
    const/16 v0, -0x69

    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 1104
    const-string v0, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    goto :goto_0

    .line 1105
    :cond_5
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_6

    .line 1106
    const/16 v0, -0x6a

    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 1107
    const-string v0, " That Branch referral code is already in use."

    goto :goto_0

    .line 1108
    :cond_6
    const/16 v0, -0x6b

    if-ne p2, v0, :cond_7

    .line 1109
    const/16 v0, -0x6b

    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 1110
    const-string v0, " Unable to redeem rewards. Please make sure you have credits available to redeem."

    goto :goto_0

    .line 1111
    :cond_7
    const/16 v0, -0x6c

    if-ne p2, v0, :cond_8

    .line 1112
    const/16 v0, -0x6c

    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 1113
    const-string v0, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    goto :goto_0

    .line 1116
    :cond_8
    const/16 v0, -0x6d

    if-ne p2, v0, :cond_9

    .line 1117
    const/16 v0, -0x6d

    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 1118
    const-string v0, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    goto :goto_0

    .line 1120
    :cond_9
    const/16 v0, -0x6e

    if-ne p2, v0, :cond_a

    .line 1121
    const/16 v0, -0x6e

    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 1122
    const-string v0, " Unable create share options. Couldn\'t find applications on device to share the link."

    goto :goto_0

    .line 1123
    :cond_a
    const/16 v0, -0x6f

    if-ne p2, v0, :cond_b

    .line 1124
    const/16 v0, -0x6f

    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 1125
    const-string v0, " Request to Branch server timed out. Please check your internet connectivity"

    goto :goto_0

    .line 1126
    :cond_b
    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_c

    if-ne p2, v6, :cond_d

    .line 1127
    :cond_c
    iput v6, p0, Lio/branch/referral/e;->b:I

    .line 1128
    const-string v0, " Unable to reach the Branch servers, please try again shortly."

    goto/16 :goto_0

    .line 1129
    :cond_d
    const/16 v0, 0x199

    if-eq p2, v0, :cond_e

    if-ne p2, v4, :cond_f

    .line 1130
    :cond_e
    iput v4, p0, Lio/branch/referral/e;->b:I

    .line 1131
    const-string v0, " A resource with this identifier already exists."

    goto/16 :goto_0

    .line 1132
    :cond_f
    const/16 v0, 0x190

    if-ge p2, v0, :cond_10

    if-ne p2, v3, :cond_11

    .line 1133
    :cond_10
    iput v3, p0, Lio/branch/referral/e;->b:I

    .line 1134
    const-string v0, " The request was invalid."

    goto/16 :goto_0

    .line 1136
    :cond_11
    iput v2, p0, Lio/branch/referral/e;->b:I

    .line 1137
    const-string v0, " Check network connectivity and that you properly initialized."

    goto/16 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    .line 1051
    iget-object v0, p0, Lio/branch/referral/e;->a:Ljava/lang/String;

    .line 71
    return-object v0
.end method
