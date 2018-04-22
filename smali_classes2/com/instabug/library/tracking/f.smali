.class public final Lcom/instabug/library/tracking/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/tracking/f;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/library/tracking/f;->c:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static a()Lcom/instabug/library/tracking/f;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/instabug/library/tracking/f;->a:Lcom/instabug/library/tracking/f;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/instabug/library/tracking/f;

    invoke-direct {v0}, Lcom/instabug/library/tracking/f;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/f;->a:Lcom/instabug/library/tracking/f;

    .line 36
    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/f;->a:Lcom/instabug/library/tracking/f;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Lcom/instabug/library/model/g;

    invoke-direct {v0}, Lcom/instabug/library/model/g;-><init>()V

    .line 101
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/g;->a(J)Lcom/instabug/library/model/g;

    .line 102
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/g;->a(Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    .line 103
    invoke-virtual {v0, p0}, Lcom/instabug/library/model/g;->a(Ljava/lang/String;)Lcom/instabug/library/model/g;

    .line 104
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;
    .locals 1

    .prologue
    .line 93
    invoke-static {p0, p2}, Lcom/instabug/library/tracking/f;->b(Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/g;->b(Ljava/lang/String;)Lcom/instabug/library/model/g;

    .line 95
    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instabug/library/model/g$a;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instabug/library/tracking/f;->c:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/instabug/library/tracking/f;->d()V

    .line 49
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/instabug/library/tracking/f;->b(Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instabug/library/tracking/f;->c:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/instabug/library/tracking/f;->d()V

    .line 64
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Lcom/instabug/library/tracking/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lcom/instabug/library/model/g;

    invoke-direct {v0}, Lcom/instabug/library/model/g;-><init>()V

    .line 116
    sget-object v1, Lcom/instabug/library/model/g$a;->a:Lcom/instabug/library/model/g$a;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/g;->a(Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    .line 117
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/g;->a(Ljava/lang/String;)Lcom/instabug/library/model/g;

    .line 118
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/g;->a(J)Lcom/instabug/library/model/g;

    .line 119
    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {v0, p2}, Lcom/instabug/library/model/g;->c(Ljava/lang/String;)Lcom/instabug/library/model/g;

    .line 121
    :cond_0
    if-eqz p3, :cond_1

    .line 122
    invoke-virtual {v0, p3}, Lcom/instabug/library/model/g;->d(Ljava/lang/String;)Lcom/instabug/library/model/g;

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/tracking/f;->d()V

    .line 124
    iget-object v1, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)V
    .locals 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instabug/library/tracking/f;->c:Ljava/lang/String;

    .line 79
    invoke-static {p1, p2, p4}, Lcom/instabug/library/tracking/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$a;)Lcom/instabug/library/model/g;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p3}, Lcom/instabug/library/model/g;->e(Ljava/lang/String;)Lcom/instabug/library/model/g;

    .line 81
    invoke-direct {p0}, Lcom/instabug/library/tracking/f;->d()V

    .line 82
    iget-object v1, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 134
    new-instance v3, Lcom/instabug/library/model/f;

    invoke-direct {v3}, Lcom/instabug/library/model/f;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 1144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    sget-object v5, Lcom/instabug/library/tracking/f$1;->a:[I

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->f()Lcom/instabug/library/model/g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/model/g$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1261
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lcom/instabug/library/model/f;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/model/f;->a(J)V

    .line 137
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->f()Lcom/instabug/library/model/g$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instabug/library/model/f;->a(Lcom/instabug/library/model/g$a;)V

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1147
    :pswitch_0
    const-string v5, "In activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1151
    const-string v5, "View("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    :goto_2
    const-string v5, " of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    const-string v0, " received a click event"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1155
    :cond_0
    const-string v5, "View"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1162
    :pswitch_1
    const-string v5, "In activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    const-string v0, ": the user shook the phone"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1167
    :pswitch_2
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    const-string v0, " was created."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1171
    :pswitch_3
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    const-string v0, " was created."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1175
    :pswitch_4
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    const-string v0, " was started."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1179
    :pswitch_5
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    const-string v0, " was resumed."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1183
    :pswitch_6
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    const-string v0, " was paused."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1187
    :pswitch_7
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    const-string v0, " was stopped."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1191
    :pswitch_8
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    const-string v0, " was destroyed."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1195
    :pswitch_9
    const-string v5, "In container "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    const-string v5, ": dialog "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    const-string v0, " was displayed."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1202
    :pswitch_a
    const-string v5, "In activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    const-string v5, ": fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    const-string v0, " was attached."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1209
    :pswitch_b
    const-string v5, "In activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    const-string v5, ": fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    const-string v0, " was created."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1216
    :pswitch_c
    const-string v5, "In activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    const-string v5, ": fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    const-string v0, " was started."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1224
    :pswitch_d
    const-string v5, "In activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    const-string v5, ": fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    const-string v0, " was resumed."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1231
    :pswitch_e
    const-string v5, "In activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    const-string v5, ": fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    const-string v0, " was paused."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1238
    :pswitch_f
    const-string v5, "In activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    const-string v5, ": fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    const-string v0, " was stopped."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1245
    :pswitch_10
    const-string v5, "In activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    const-string v5, ": fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    const-string v0, " was detached."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1252
    :pswitch_11
    const-string v5, "In activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    const-string v5, ": visibility of fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    const-string v5, " changed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 140
    :cond_1
    return-object v2

    .line 1145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
