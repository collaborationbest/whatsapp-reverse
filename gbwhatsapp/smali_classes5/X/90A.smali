.class public LX/90A;
.super LX/5Sa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;LX/1k0;I)V
    .locals 10

    invoke-direct {p0}, LX/5Sa;-><init>()V

    move-object v3, p1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/BNZ;

    invoke-direct {v0, v2, v1}, LX/BNZ;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    const-string v0, "notice"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Acg;->A00:LX/Acg;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/90A;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p1, p0, v0}, LX/90A;->A01(LX/6cY;LX/6cY;LX/90A;I)Z

    move-result v1

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/ATF;->A00:LX/ATF;

    aput-object v0, v2, v1

    sget-object v1, LX/ATG;->A00:LX/ATG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/ATH;->A00:LX/ATH;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/ATI;->A00:LX/ATI;

    goto :goto_2

    :pswitch_2
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p1, p0, v0}, LX/90A;->A01(LX/6cY;LX/6cY;LX/90A;I)Z

    move-result v1

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/ATN;->A00:LX/ATN;

    aput-object v0, v2, v1

    sget-object v1, LX/ATO;->A00:LX/ATO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/ATP;->A00:LX/ATP;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/ATQ;->A00:LX/ATQ;

    :goto_2
    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorForbidden|IQErrorBadRequest|IQErrorNotAllowed"

    goto :goto_4

    :pswitch_3
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p1, p0, v0}, LX/90A;->A01(LX/6cY;LX/6cY;LX/90A;I)Z

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/7jq;

    sget-object v0, LX/AVk;->A00:LX/AVk;

    aput-object v0, v1, v2

    sget-object v0, LX/AVl;->A00:LX/AVl;

    invoke-static {v0, v1}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorInternalServerError"

    goto :goto_4

    :pswitch_4
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p1, p0, v0}, LX/90A;->A01(LX/6cY;LX/6cY;LX/90A;I)Z

    move-result v1

    const/4 v0, 0x3

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AVm;->A00:LX/AVm;

    aput-object v0, v2, v1

    sget-object v1, LX/AVn;->A00:LX/AVn;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AVo;->A00:LX/AVo;

    goto :goto_3

    :pswitch_5
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/BNX;

    invoke-direct {v0, v2, v1}, LX/BNX;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    const-string v1, "users"

    const-string v0, "user"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/AVp;->A00:LX/AVp;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x100

    goto :goto_5

    :pswitch_6
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p1, p0, v0}, LX/90A;->A01(LX/6cY;LX/6cY;LX/90A;I)Z

    move-result v1

    const/4 v0, 0x3

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AVz;->A00:LX/AVz;

    aput-object v0, v2, v1

    sget-object v1, LX/AW0;->A00:LX/AW0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AW1;->A00:LX/AW1;

    :goto_3
    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError"

    :goto_4
    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/BNX;

    invoke-direct {v0, v2, v1}, LX/BNX;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    const-string v1, "integrator_list"

    const-string v0, "integrator"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/AW2;->A00:LX/AW2;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e7

    goto :goto_5

    :pswitch_8
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    sget-object v1, LX/Aca;->A00:LX/Aca;

    const-string v0, "error"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_6

    :pswitch_9
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/BNZ;

    invoke-direct {v0, v2, v1}, LX/BNZ;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    const-string v0, "notice"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/Acb;->A00:LX/Acb;

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :goto_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v9}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    sget-object v1, LX/Acd;->A00:LX/Acd;

    const-string v0, "error"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_6

    :pswitch_b
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    sget-object v1, LX/Ace;->A00:LX/Ace;

    const-string v0, "error"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_6

    :pswitch_c
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    sget-object v1, LX/Acf;->A00:LX/Acf;

    const-string v0, "error"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    :goto_6
    new-instance v0, LX/BNZ;

    invoke-direct {v0, v2, v1}, LX/BNZ;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>(LX/6cY;LX/2mP;)V
    .locals 3

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p1, p0, v0}, LX/90A;->A01(LX/6cY;LX/6cY;LX/90A;I)Z

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/7jq;

    sget-object v0, LX/AVv;->A00:LX/AVv;

    aput-object v0, v1, v2

    sget-object v0, LX/AVw;->A00:LX/AVw;

    invoke-static {v0, v1}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorInternalServerError"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/2mQ;)V
    .locals 3

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p1, p0, v0}, LX/90A;->A01(LX/6cY;LX/6cY;LX/90A;I)Z

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/7jq;

    sget-object v0, LX/AW8;->A00:LX/AW8;

    aput-object v0, v1, v2

    sget-object v0, LX/AW9;->A00:LX/AW9;

    invoke-static {v0, v1}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorRateOverlimit"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/2mR;I)V
    .locals 3

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, p1, p0, v0}, LX/90A;->A01(LX/6cY;LX/6cY;LX/90A;I)Z

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/7jq;

    sget-object v0, LX/AT8;->A00:LX/AT8;

    aput-object v0, v1, v2

    sget-object v0, LX/AT9;->A00:LX/AT9;

    invoke-static {v0, v1}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    :goto_0
    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {v1, p1, p0, v0}, LX/90A;->A01(LX/6cY;LX/6cY;LX/90A;I)Z

    move-result v1

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AT4;->A00:LX/AT4;

    aput-object v0, v2, v1

    sget-object v1, LX/AT5;->A00:LX/AT5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AT6;->A00:LX/AT6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AT7;->A00:LX/AT7;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    goto :goto_0
.end method

.method public constructor <init>(LX/6cY;LX/5TD;)V
    .locals 3

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p1, p0, v0}, LX/90A;->A01(LX/6cY;LX/6cY;LX/90A;I)Z

    move-result v1

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/ATJ;->A00:LX/ATJ;

    aput-object v0, v2, v1

    sget-object v1, LX/ATK;->A00:LX/ATK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/ATL;->A00:LX/ATL;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/ATM;->A00:LX/ATM;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorForbidden|IQErrorBadRequest|IQErrorNotAllowed"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/8zg;)V
    .locals 4

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    sget-object v2, LX/Abx;->A00:LX/Abx;

    const-string v0, "aadhaar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1, v2, v1}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/8zk;I)V
    .locals 3

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    packed-switch p3, :pswitch_data_0

    const/16 v1, 0x12

    new-instance v0, LX/BNZ;

    invoke-direct {v0, v2, v1}, LX/BNZ;-><init>(LX/6cY;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/Aci;->A00:LX/Aci;

    aput-object v0, v2, v1

    sget-object v1, LX/Acj;->A00:LX/Acj;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Ack;->A00:LX/Ack;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Acl;->A00:LX/Acl;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Acm;->A00:LX/Acm;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/Acn;->A00:LX/Acn;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorRateOverlimit|IQErrorFeatureNotImplemented"

    :goto_0
    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    const/4 v1, 0x7

    new-instance v0, LX/BNZ;

    invoke-direct {v0, v2, v1}, LX/BNZ;-><init>(LX/6cY;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AcJ;->A00:LX/AcJ;

    aput-object v0, v2, v1

    sget-object v1, LX/AcK;->A00:LX/AcK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AcL;->A00:LX/AcL;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AcM;->A00:LX/AcM;

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x9

    new-instance v0, LX/BNZ;

    invoke-direct {v0, v2, v1}, LX/BNZ;-><init>(LX/6cY;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AcN;->A00:LX/AcN;

    aput-object v0, v2, v1

    sget-object v1, LX/AcO;->A00:LX/AcO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AcP;->A00:LX/AcP;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AcQ;->A00:LX/AcQ;

    :goto_1
    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorItemNotFound|IQErrorForbidden|IQErrorRateOverlimit|IQErrorInternalServerError"

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xa

    new-instance v0, LX/BNZ;

    invoke-direct {v0, v2, v1}, LX/BNZ;-><init>(LX/6cY;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AcS;->A00:LX/AcS;

    aput-object v0, v2, v1

    sget-object v1, LX/AcT;->A00:LX/AcT;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AcU;->A00:LX/AcU;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AcV;->A00:LX/AcV;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/AcW;->A00:LX/AcW;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/AcX;->A00:LX/AcX;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/AcY;->A00:LX/AcY;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/AcZ;->A00:LX/AcZ;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorNotAcceptable|IQErrorRateOverlimit|IQErrorAlreadyExists|IQErrorInternalServerError|IQErrorUsernameNotAvaiable|IQErrorUsernameSetOverlimit"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(LX/6cY;LX/8zl;I)V
    .locals 11

    invoke-direct {p0}, LX/5Sa;-><init>()V

    move-object v4, p1

    sparse-switch p3, :sswitch_data_0

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const-string v1, "live_updates"

    const-string v0, "duration"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    :goto_0
    invoke-static {p1, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :sswitch_0
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/BNX;

    invoke-direct {v1, v2, v0}, LX/BNX;-><init>(LX/6cY;I)V

    const-string v0, "account"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/BNX;

    invoke-direct {v0, v2, v1}, LX/BNX;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p1, p0, v0}, LX/90A;->A01(LX/6cY;LX/6cY;LX/90A;I)Z

    move-result v1

    const/16 v0, 0x8

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AYG;->A00:LX/AYG;

    aput-object v0, v2, v1

    sget-object v1, LX/AYH;->A00:LX/AYH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AYI;->A00:LX/AYI;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AYJ;->A00:LX/AYJ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/AYK;->A00:LX/AYK;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/AYL;->A00:LX/AYL;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/AYM;->A00:LX/AYM;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/AYN;->A00:LX/AYN;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorRateOverlimit|IQErrorPayloadTooLarge|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient"

    goto :goto_3

    :sswitch_2
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [LX/7jq;

    sget-object v0, LX/AZ1;->A00:LX/AZ1;

    aput-object v0, v1, v2

    sget-object v0, LX/AZ2;->A00:LX/AZ2;

    invoke-static {v0, v1}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorFeatureNotImplemented"

    :goto_3
    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    sget-object v2, LX/AZL;->A00:LX/AZL;

    const-string v1, "message_updates"

    const-string v0, "messages"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/90A;->A00:Ljava/lang/Object;

    const-string v1, "my_addons"

    const-string v0, "messages"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AZa;->A00:LX/AZa;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1388

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/90A;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/6cY;LX/6cY;LX/90A;I)Z
    .locals 3

    new-instance v2, LX/BNX;

    invoke-direct {v2, p0, p3}, LX/BNX;-><init>(LX/6cY;I)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, LX/90A;->A01:Ljava/lang/Object;

    return v1
.end method
