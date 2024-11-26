.class public LX/9Yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ek;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/18I;

.field public final A03:LX/1XB;

.field public final A04:LX/1X1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PaymentStepUpWebviewAction"

    invoke-static {v0}, LX/7vG;->A0Y(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9Yg;->A00:LX/1Ek;

    iput-object p1, p0, LX/9Yg;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9Yg;->A02:LX/18I;

    iput-object p4, p0, LX/9Yg;->A04:LX/1X1;

    iput-object p3, p0, LX/9Yg;->A03:LX/1XB;

    return-void
.end method


# virtual methods
.method public A00(LX/BE2;LX/A1r;LX/6cY;Ljava/lang/String;)V
    .locals 13

    const/4 v6, 0x1

    new-array v2, v6, [LX/1Au;

    iget-object v1, p2, LX/A1r;->A02:Ljava/lang/String;

    const-string v0, "step_up_id"

    invoke-static {v0, v1, v2}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "step_up"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v5

    new-array v2, v6, [LX/1Au;

    iget-object v0, p2, LX/A1r;->A00:LX/A1Z;

    iget-object v1, v0, LX/A1Z;->A01:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-static {v0, v1, v2, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "step_up_challenge"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [LX/6cY;

    aput-object v5, v3, v4

    aput-object v2, v3, v6

    aput-object p3, v3, v1

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-step-up-webview-url"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "provider_type"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v2, v4}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    const-string v0, "account"

    invoke-static {v0, v1, v3}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v9

    move-object v5, p0

    iget-object v7, p0, LX/9Yg;->A04:LX/1X1;

    iget-object v1, p0, LX/9Yg;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/9Yg;->A02:LX/18I;

    iget-object v2, p0, LX/9Yg;->A03:LX/1XB;

    const/16 v6, 0x10

    new-instance v0, LX/BKJ;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    const-string v10, "get"

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :cond_1
    new-array v3, v1, [LX/6cY;

    aput-object v5, v3, v4

    aput-object v2, v3, v6

    goto :goto_0
.end method
