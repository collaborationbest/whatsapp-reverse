.class public LX/9eO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/0yB;

.field public final A03:LX/1XB;

.field public final A04:LX/1Ej;

.field public final A05:LX/1X1;

.field public final A06:LX/1aB;

.field public final A07:LX/1G0;

.field public final A08:LX/0xJ;

.field public final A09:LX/1X2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0yB;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9eO;->A01:LX/18I;

    iput-object p10, p0, LX/9eO;->A08:LX/0xJ;

    iput-object p9, p0, LX/9eO;->A09:LX/1X2;

    iput-object p8, p0, LX/9eO;->A07:LX/1G0;

    iput-object p3, p0, LX/9eO;->A02:LX/0yB;

    iput-object p5, p0, LX/9eO;->A04:LX/1Ej;

    iput-object p6, p0, LX/9eO;->A05:LX/1X1;

    iput-object p7, p0, LX/9eO;->A06:LX/1aB;

    iput-object p4, p0, LX/9eO;->A03:LX/1XB;

    return-void
.end method


# virtual methods
.method public A00(LX/1aE;)V
    .locals 13

    move-object v5, p0

    iget-object v7, p0, LX/9eO;->A05:LX/1X1;

    iget-object v0, v7, LX/1X1;->A06:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/9eO;->A09:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v3, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v3, v10}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v2, v3}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v9

    iget-object v0, p0, LX/9eO;->A04:LX/1Ej;

    const/4 v2, 0x0

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/9eO;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/9eO;->A01:LX/18I;

    iget-object v2, p0, LX/9eO;->A03:LX/1XB;

    const/16 v6, 0x9

    new-instance v0, LX/BKJ;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7530

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/1X1;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method

.method public A01(LX/9Yl;LX/6cY;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    if-eqz p5, :cond_1

    new-array v1, v6, [LX/1Au;

    const-string v0, "password"

    invoke-static {v0, v5, p5, v1}, LX/7vF;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/1Au;)V

    :cond_1
    move-object v8, p0

    iget-object v2, p0, LX/9eO;->A05:LX/1X1;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    const-string v1, "action"

    const-string v0, "generate-payments-dyi-report"

    invoke-static {v1, v0, v4, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v1, v0, v4, v3}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "nonce"

    invoke-static {v0, p3, v4, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "type"

    invoke-static {v0, p4, v4, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "account"

    invoke-static {v0, v4, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v1

    iget-object v4, p0, LX/9eO;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/9eO;->A01:LX/18I;

    iget-object v5, p0, LX/9eO;->A03:LX/1XB;

    const/16 v9, 0xa

    new-instance v3, LX/BKJ;

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-virtual {v2, v3, v1, v0}, LX/1X1;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method
