.class public LX/8mX;
.super LX/9Ns;
.source ""


# instance fields
.field public A00:LX/9sw;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/18I;

.field public final A03:LX/170;

.field public final A04:LX/19p;

.field public final A05:LX/1XB;

.field public final A06:LX/9ba;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1X1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/9ba;LX/1X2;)V
    .locals 1

    iget-object v0, p5, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p7}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p1, p0, LX/8mX;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8mX;->A02:LX/18I;

    iput-object p4, p0, LX/8mX;->A04:LX/19p;

    invoke-virtual {p9}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8mX;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/8mX;->A00:LX/9sw;

    iput-object p7, p0, LX/8mX;->A08:LX/1X1;

    iput-object p8, p0, LX/8mX;->A06:LX/9ba;

    iput-object p3, p0, LX/8mX;->A03:LX/170;

    iput-object p6, p0, LX/8mX;->A05:LX/1XB;

    return-void
.end method

.method public static A00(LX/6ge;LX/6ge;LX/1aE;LX/8mX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-remove-credential"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p0}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa-id"

    invoke-static {v0, p4, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {p1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p3, LX/8mX;->A07:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p5, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/7vJ;->A0V(Ljava/util/AbstractCollection;)LX/6cY;

    move-result-object v1

    iget-object v0, p3, LX/8mX;->A08:LX/1X1;

    invoke-virtual {v0, p2, v1}, LX/1X1;->A0B(LX/1aE;LX/6cY;)V

    return-void
.end method


# virtual methods
.method public A01(LX/6ge;LX/6ge;LX/1aE;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-edit-default-credential"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p1}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa-id"

    invoke-static {v0, p4, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {p2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/8mX;->A07:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p5, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default-debit-p2m"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/7vJ;->A0V(Ljava/util/AbstractCollection;)LX/6cY;

    move-result-object v1

    iget-object v0, p0, LX/8mX;->A08:LX/1X1;

    invoke-virtual {v0, p3, v1}, LX/1X1;->A0C(LX/1aE;LX/6cY;)V

    return-void
.end method
