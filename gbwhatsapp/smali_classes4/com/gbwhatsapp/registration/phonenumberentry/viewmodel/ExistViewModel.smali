.class public final Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/00t;

.field public final A09:LX/00t;

.field public final A0A:LX/00t;

.field public final A0B:LX/00t;

.field public final A0C:LX/00t;

.field public final A0D:LX/00t;

.field public final A0E:LX/00t;

.field public final A0F:LX/00t;

.field public final A0G:LX/00t;

.field public final A0H:LX/00t;

.field public final A0I:LX/00t;

.field public final A0J:LX/62r;


# direct methods
.method public constructor <init>(LX/08V;LX/62r;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0J:LX/62r;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03:LX/00t;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    const-string v0, "countryCodeLiveData"

    invoke-virtual {p1, v0}, LX/08V;->A01(Ljava/lang/String;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    const-string v0, "phoneNumberLiveData"

    invoke-virtual {p1, v0}, LX/08V;->A01(Ljava/lang/String;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0B:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04:LX/00t;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0D:LX/00t;

    invoke-static {v2}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0I:LX/00t;

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A08:LX/00t;

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0C:LX/00t;

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0H:LX/00t;

    invoke-static {v2}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0G:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0E:LX/00t;

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A06:LX/00t;

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A07:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02:LX/00t;

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0F:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0A:LX/00t;

    iget-object v0, p2, LX/62r;->A01:LX/00s;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A00:LX/00s;

    iget-object v0, p2, LX/62r;->A02:LX/00s;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01:LX/00s;

    return-void
.end method

.method public static A01(LX/5ML;)I
    .locals 0

    iget-object p0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0S()I

    move-result p0

    return p0
.end method

.method public static A02(LX/5ML;)LX/6fr;
    .locals 0

    iget-object p0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object p0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03:LX/00t;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6fr;

    return-object p0
.end method

.method public static A03(LX/5ML;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object p0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A04(LX/5ML;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object p0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0B:LX/00t;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A05(LX/5ML;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0B:LX/00t;

    invoke-virtual {v0, p2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    const-string v0, "ExistViewModel/onCleared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ExistViewModel/canceling exist request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0J:LX/62r;

    iget-object v0, v1, LX/62r;->A00:LX/5Pn;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/62r;->A00:LX/5Pn;

    return-void
.end method

.method public final A0S()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0I:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    return v0
.end method

.method public final A0T(LX/614;Ljava/lang/String;JZ)V
    .locals 24

    const-string v0, "ExistViewModel/startExistRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ExistViewModel/canceling exist request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0J:LX/62r;

    iget-object v0, v4, LX/62r;->A00:LX/5Pn;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/62r;->A00:LX/5Pn;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0B:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0D:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v22, 0x0

    :goto_0
    iget-object v8, v4, LX/62r;->A05:LX/0xd;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    iget-object v9, v4, LX/62r;->A06:LX/0x5;

    move-object/from16 v6, p1

    if-eqz p1, :cond_6

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/614;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "click_link"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v6, LX/614;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "permission_granted"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v6, LX/614;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "suggestion_accepted"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v6, LX/614;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "num_suggestions"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, v6, LX/614;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "sim_number_invalid"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v5, v6, LX/614;->A05:Ljava/lang/String;

    if-eqz v5, :cond_7

    const-string v0, "backup_token_source"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExistClientMetrics/toJSON exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_7
    :goto_2
    iget-object v13, v4, LX/62r;->A0A:LX/9me;

    iget-object v12, v4, LX/62r;->A09:LX/10B;

    iget-object v11, v4, LX/62r;->A08:LX/10C;

    iget-object v6, v4, LX/62r;->A0D:LX/6U1;

    iget-object v10, v4, LX/62r;->A07:LX/0vo;

    iget-object v14, v4, LX/62r;->A0B:LX/6Hg;

    iget-object v15, v4, LX/62r;->A0C:LX/6cx;

    new-instance v0, LX/5uG;

    move/from16 v5, p5

    invoke-direct {v0, v4, v5}, LX/5uG;-><init>(LX/62r;Z)V

    new-instance v7, LX/5Pn;

    move-object/from16 v20, p2

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v23}, LX/5Pn;-><init>(LX/0xd;LX/0x5;LX/0vo;LX/10C;LX/10B;LX/9me;LX/6Hg;LX/6cx;LX/6U1;LX/5uG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iput-object v7, v4, LX/62r;->A00:LX/5Pn;

    const-wide/16 v5, 0x0

    move-wide/from16 v2, p3

    cmp-long v0, p3, v5

    iget-object v5, v4, LX/62r;->A0E:LX/0xJ;

    if-lez v0, :cond_8

    const/16 v0, 0xd

    new-instance v1, LX/3vT;

    invoke-direct {v1, v4, v7, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "RegisterPhone/retry-exist"

    invoke-interface {v5, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v5, v7, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
