.class public final LX/7Ri;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $listener:LX/7lS;

.field public final synthetic $purpose:Ljava/lang/String;

.field public final synthetic $purposePolicyId:I

.field public final synthetic $userEntityForNativeAuth:LX/6Du;

.field public final synthetic this$0:LX/6QM;


# direct methods
.method public constructor <init>(LX/7lS;LX/6QM;LX/6Du;)V
    .locals 2

    const-string v1, "XFAM_WFS"

    const/4 v0, 0x3

    iput-object p2, p0, LX/7Ri;->this$0:LX/6QM;

    iput-object p3, p0, LX/7Ri;->$userEntityForNativeAuth:LX/6Du;

    iput-object v1, p0, LX/7Ri;->$purpose:Ljava/lang/String;

    iput-object p1, p0, LX/7Ri;->$listener:LX/7lS;

    iput v0, p0, LX/7Ri;->$purposePolicyId:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/7Ri;->$userEntityForNativeAuth:LX/6Du;

    iget-object v1, v0, LX/6Du;->A01:LX/6gM;

    iget-object v0, p0, LX/7Ri;->$purpose:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61J;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/61J;->A06:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v1

    iget v0, v1, LX/AeS;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/AeS;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v5

    iget-object v0, p0, LX/7Ri;->this$0:LX/6QM;

    iget-object v0, v0, LX/6QM;->A01:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Ri;->this$0:LX/6QM;

    iget-object v2, v0, LX/6QM;->A01:LX/1Ob;

    iget-object v1, v5, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Ob;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7Ri;->this$0:LX/6QM;

    const-string v0, "Phone number already registered"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    iget-object v0, p0, LX/7Ri;->$listener:LX/7lS;

    invoke-static {v0, v2, v1}, LX/6QM;->A00(LX/7lS;LX/6QM;Ljava/lang/Exception;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/7Ri;->this$0:LX/6QM;

    iget-object v1, v0, LX/6QM;->A0E:Ljava/util/Map;

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, LX/1VS;

    const-string v0, "PRECHAT_START"

    invoke-virtual {v4, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ri;->this$0:LX/6QM;

    iget-object v2, v0, LX/6QM;->A0B:LX/6cx;

    iget-object v1, v5, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6cx;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/6Pe;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/6Pe;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/7Ri;->this$0:LX/6QM;

    iget-object v0, v0, LX/6QM;->A06:LX/0vo;

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_pre_chatd_ab_hash"

    invoke-static {v1, v0, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ri;->this$0:LX/6QM;

    iget-object v0, v0, LX/6QM;->A09:LX/10B;

    invoke-virtual {v0, v2}, LX/10B;->A05(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/7Ri;->this$0:LX/6QM;

    iget-object v0, v0, LX/6QM;->A00:LX/18I;

    iget v7, p0, LX/7Ri;->$purposePolicyId:I

    iget-object v3, p0, LX/7Ri;->$listener:LX/7lS;

    iget-object v4, p0, LX/7Ri;->$userEntityForNativeAuth:LX/6Du;

    iget-object v6, p0, LX/7Ri;->$purpose:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v2, LX/3wk;

    invoke-direct/range {v2 .. v8}, LX/3wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const-string v0, "PRECHAT_ERROR"

    invoke-virtual {v4, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/7Ri;->this$0:LX/6QM;

    const-string v0, "Could not retrieve prechatd abprops"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    iget-object v0, p0, LX/7Ri;->$listener:LX/7lS;

    invoke-static {v0, v2, v1}, LX/6QM;->A00(LX/7lS;LX/6QM;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
