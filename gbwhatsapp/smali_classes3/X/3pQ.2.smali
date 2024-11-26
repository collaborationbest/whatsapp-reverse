.class public final LX/3pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/19p;

.field public final A02:LX/3Eg;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0x2;LX/19p;LX/3Eg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3pQ;->A01:LX/19p;

    iput-object p1, p0, LX/3pQ;->A00:LX/0x2;

    iput-object p3, p0, LX/3pQ;->A02:LX/3Eg;

    iput-object p4, p0, LX/3pQ;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3pQ;->A02:LX/3Eg;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/3Eg;->A00(I)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/3pQ;->A02:LX/3Eg;

    invoke-virtual {v0, v1}, LX/3Eg;->A00(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3pQ;->A02:LX/3Eg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Eg;->A00(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3pQ;->A02:LX/3Eg;

    invoke-static {p1}, LX/2wY;->A00(LX/6cY;)LX/3QO;

    move-result-object v0

    iget-object v1, v2, LX/3Eg;->A02:LX/1FZ;

    invoke-virtual {v1, v0}, LX/1FZ;->A03(LX/3QO;)V

    iget-boolean v0, v2, LX/3Eg;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1FZ;->A06:LX/1Fb;

    iget v2, v2, LX/3Eg;->A01:I

    iget-object v0, v0, LX/1Fb;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_fetch_iteration"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
